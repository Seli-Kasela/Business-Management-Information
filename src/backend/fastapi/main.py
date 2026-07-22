from fastapi import FastAPI

app = FastAPI(title="BMIS - FastAPI Starter")

@app.get("/")
async def root():
    return {"message": "BMIS FastAPI backend running"}
