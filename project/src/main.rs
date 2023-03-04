use ::foo_proto_lib::Foo;

use protobuf::text_format::{merge_from_str, print_to_string};

fn main() {
    let mut foo = Foo::new();
    foo.name = "foo".to_owned();

    let res = print_to_string(&foo);
    println!("foo: {:?}", res);

    let mut foo2 = Foo::new();
    merge_from_str(&mut foo2, res.as_str()).unwrap();
    println!("foo2 name: {:?}", foo2.name);
}
