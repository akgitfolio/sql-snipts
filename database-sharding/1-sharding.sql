import sqlalchemy as sa

engine = sa.create_engine("postgresql://user:password@host:port/db_name")

# Define the sharding strategy
shard_strategy = sa.orm.ShardingStrategy(engine, shards={
    "shard1": sa.orm.ShardingNode(database="shard1"),
    "shard2": sa.orm.ShardingNode(database="shard2"),
})

# Create the sharded session
session = sa.orm.sessionmaker(bind=shard_strategy)()

# Query the sharded table
query = session.query(User).filter_by(shard_key=1)
