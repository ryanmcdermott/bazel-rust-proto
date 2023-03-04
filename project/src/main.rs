use ::foo_proto_lib::Foo;

fn main() {
    let mut foo = Foo::new();
    foo.name = "foo".to_owned();

    println!("foo: {:?}", foo);
}
