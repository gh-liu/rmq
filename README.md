## learn RabbitMQ

message broker: accepts and forwards messages.

producer: sends messages
consumer: waits to receive messages
queue: store messages

## hello world

### send

1. connect to RabbitMQ server
2. create a channel
3. declare a queue
4. publish a message to the queue

### receive

1. connect to RabbitMQ server
2. create a channel
3. declare a queue
4. consume messages

## work queue

Round-robin dispatching: by default, RabbitMQ will send each message to the next consumer, in sequence.

Message acknowledgment: make sure a message is never lost.

Message durability: make sure messages aren't lost when RabbitMQ quits or crashes.

Fair dispatch: using prefetch count
