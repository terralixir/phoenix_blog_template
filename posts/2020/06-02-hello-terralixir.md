==title==
Hello Terralixir

==author==
Sam

==description==
Overengineering a blog as developer

==tags==
elixir,phoenix

==body==



# Another overengineering blog

Ad cupidatat laborum esse magna do adipisicing irure id. Tempor duis ea laborum mollit est nulla amet irure excepteur adipisicing tempor excepteur. Mollit velit reprehenderit qui est ipsum Lorem tempor non aliquip mollit qui ex. Magna mollit labore reprehenderit et proident. Veniam nostrud ullamco veniam et in esse do. [Aliquip](https://terralixir.dev) ut velit excepteur culpa anim ut. Sunt consequat eu ea ex velit adipisicing ut cupidatat voluptate est sint enim.

Occaecat consequat commodo ad et aute do aute nulla elit cillum voluptate eu ea. `Dolore non nostrud proident excepteur ad.` Consequat nostrud in ipsum consectetur ut et aute esse nisi. Quis ut exercitation velit nostrud consectetur excepteur exercitation laborum culpa culpa et. Cupidatat fugiat cillum anim aute esse anim nulla officia occaecat labore eu. Irure ad qui adipisicing esse aute aliquip eu velit enim reprehenderit aliqua.

## Code example
```elixir
@type t :: %__MODULE__{
          id: non_neg_integer | nil,
          email: binary | nil,
          name: binary | nil,
          preference: Preference.t() | nil | Ecto.Association.NotLoaded.t()
        }

  schema "users" do
    field :email, :string
    field :name, :string
    has_one :preference, Preference
  end
```

## Image preview

![alt text](picture.jpg "Awesome picture")