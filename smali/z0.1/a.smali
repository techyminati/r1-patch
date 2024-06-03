.class public final Lz0/a;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public e:LA0/b;


# virtual methods
.method public final b(Lz0/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 6

    iget-object v0, p0, Lz0/a;->e:LA0/b;

    iget-object v1, p0, LA0/a;->a:LC0/a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lz0/c;->b:Lz0/m;

    iget-object v2, v1, LC0/a;->g:Ljava/lang/Class;

    iget-object v3, v1, LC0/a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2, v3}, Lz0/m;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v0

    iput-object v0, p0, Lz0/a;->e:LA0/b;

    :cond_0
    iget-object v0, v1, LC0/a;->h:Ljava/lang/reflect/Type;

    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lz0/c;->f:Lz0/l;

    iget-object v3, p0, LA0/a;->b:Ljava/lang/Class;

    invoke-static {v3, p3, v0}, LC0/a;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v3, p1, Lz0/c;->b:Lz0/m;

    invoke-virtual {v3, v0}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v3

    iput-object v3, p0, Lz0/a;->e:LA0/b;

    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {v3, v4, p3}, LC0/d;->s([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance v0, LC0/c;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, p3, v2, v3}, LC0/c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    :cond_2
    iget-object p3, v1, LC0/a;->a:Ljava/lang/String;

    iget-object v2, v1, LC0/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lz0/a;->e:LA0/b;

    instance-of v4, v3, LB0/f;

    if-eqz v4, :cond_3

    check-cast v3, LB0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v2}, LB0/f;->c(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lz0/a;->e:LA0/b;

    invoke-interface {v2, p1, v0, p3}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v2, p1, Lz0/c;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lz0/c;->k()Lz0/b;

    move-result-object p2

    iput-object p0, p2, Lz0/b;->c:LA0/a;

    iget-object p0, p1, Lz0/c;->f:Lz0/l;

    iput-object p0, p2, Lz0/b;->d:Lz0/l;

    const/4 p0, 0x0

    iput p0, p1, Lz0/c;->j:I

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v0, :cond_7

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    iget-object p3, v1, LC0/a;->g:Ljava/lang/Class;

    if-eq p3, p1, :cond_6

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_6

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_6

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p3, p1, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, p2, v0}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
