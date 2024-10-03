#! /Users/aidanmayhue/anaconda3/bin/python3

import boto3
import urllib

s3 = boto3.client('s3', region_name="us-east-1")

pic = urllib.request.urlopen("https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Amazon_logo.svg/1280px-Amazon_logo.svg.png").read()

# vars needed
bucket_name = "ds2022-xdw9vp"
object_name = "amazon.png"
expires_in = 604800

resp = s3.put_object(
    Body = pic,
    Bucket = bucket_name,
    Key = object_name
    )

response = s3.generate_presigned_url(
    'get_object',
    Params={'Bucket': bucket_name, 'Key': object_name},
    ExpiresIn=expires_in
    )
   
print(response)
