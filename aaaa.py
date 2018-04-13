import sys
# import trace file
contents = []
f= open(sys.argv[1],"r")
content = f.read()
content = content.split('\n')

# outputs

seqno = 0
sent = 0
received = 0
delay = 0
avg_delay = 0
count = 1
rcp = 0

for row in content:
    contents.append(row.split(' '))

snr = []

for row in contents:
    if len(row) < 8:
        continue    
    elif row[0] == 's' and row[3] == 'AGT' and seqno < int(row[6]):
        seqno = int(row[6])

    
    if (row[0] == 's' or row[0] == 'r') and row[3] == 'AGT':
        snr.append(row)

# Delivery ratio

        if row[0] == 's':
        	sent += 1
        elif row[0] == 'r':
        	received += 1
    if row[0] == 's' and row[7] == 'DSR':
       	rcp += 1

# Total packets



print ('Trace file read complete.')


print ('Got total packets.')


print ('Got delivery ratio.')




# Get valid seqno

seqnolist = []

for row in snr:
    seqnolist.append(int(row[6]))



seqnolist = set(seqnolist)
seqnolist = list(seqnolist)
seqnolist = sorted(seqnolist)

# print (seqnolist)



# End-to-end delay

start_time = [0] * (10*len(seqnolist))
end_time = [0] * (10*len(seqnolist))
i = 0


#print ("iterations:", len(seqnolist))


'''

for i in range(len(seqnolist)):
    for row in snr:
        if row[0] == 's' and row[6] == str(seqnolist[i]):
            start_time[i] = float(row[1])
        elif row[0] == 'r' and row[6] == str(seqnolist[i]):
            end_time[i] = float(row[1])
    
    if end_time[i] != 0:
        delay += (end_time[i] - start_time[i])
        count += 1
    if i % 1000 == 0:
        print (i)

'''

for row in snr:
    i += 1
    if row[0] == 's':
        start_time[int(row[6])] = float(row[1])
    elif row [0] == 'r':
        end_time[int(row[6])] = float(row[1])


#print ("start time:", start_time)
#print ("end time:", end_time)

#print ("END:", len(end_time), "START:", len(start_time))

'''
for i in range(len(end_time)):
    if end_time[i] == 0:
        del end_time[i]
        del start_time[i]
'''

for i in range(seqnolist[-1]):
    if end_time[i] != 0:
        delay += (end_time[i] - start_time[i])
        count += 1


print ('Got start time and end time')

avg_delay = delay / count

print ('Got average delay')



# Show results

print ('=========================================')

print ('Packets generated:', seqno)

print ('Sessions sent:', sent)

print ('Sessions received:', received)

print ('Packet delivery ratio:', received/sent)

print ('Average delay:', avg_delay)

print ('Routing control packets:', rcp)
