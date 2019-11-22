from app import index 
def test_app():
    rv = index()
    assert rv == 'hello'

