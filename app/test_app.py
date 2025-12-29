from app import handler

def test_handler():
    event = {}
    context = {}

    response = handler(event, context)

    assert response["statusCode"] == 200
    assert "Hello" in response["body"]
