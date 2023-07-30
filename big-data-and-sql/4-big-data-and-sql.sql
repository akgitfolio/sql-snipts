import org.apache.spark.sql.SparkSession

// Create a SparkSession
val spark = SparkSession.builder.appName("Big Data SQL").master("local[*]").getOrCreate()

// Create a DataFrame from a text file
val df = spark.read.format("csv").option("header", "true").load("data.csv")

// Query the DataFrame
df.filter($"age" > 25).show()
