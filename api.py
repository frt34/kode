from openai import OpenAI

client = OpenAI(
  api_key="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"
)

completion = client.chat.completions.create(
  model="gpt-4o-mini",
  store=True,
  messages=[
    {"role": "user", "content": "write a haiku about ai"}
  ]
)

print(completion.choices[0].message);
