all:
	mkdir posts/
	touch post_map
	. setup.sh

clean:
	rm -rf posts/*
	rm -rf posts
	rm -rf post_map
	python3 drop_db.py

run:
	mkdir posts/
	touch post_map
	python3 x.py
