.class public final LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;
.implements LA0/b;


# static fields
.field public static final a:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/a;->a:LB0/a;

    return-void
.end method

.method public static c(Lz0/c;Ljava/lang/Class;Lx0/b;)Ljava/lang/Object;
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Lx0/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_1

    invoke-static {v2, v3, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    check-cast v4, Lx0/b;

    invoke-static {p0, p1, v4}, LB0/a;->c(Lz0/c;Ljava/lang/Class;Lx0/b;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lz0/c;->b:Lz0/m;

    invoke-static {v4, p1, v5}, LC0/d;->c(Ljava/lang/Object;Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p2, Lx0/b;->g:Ljava/lang/Object;

    iput-object p1, p2, Lx0/b;->h:Ljava/lang/reflect/Type;

    return-object v2
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9

    iget-object p0, p1, LB0/k;->b:LB0/r;

    move-object p4, p2

    check-cast p4, [Ljava/lang/Object;

    const-string v0, "[]"

    if-nez p2, :cond_1

    iget p1, p0, LB0/r;->c:I

    sget-object p2, LB0/s;->g:LB0/s;

    iget p2, p2, LB0/s;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LB0/r;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB0/r;->m()V

    :goto_0
    return-void

    :cond_1
    array-length v1, p4

    add-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0}, LB0/r;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p1, LB0/k;->k:LB0/p;

    invoke-virtual {p1, v0, p2, p3}, LB0/k;->b(LB0/p;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p0, p2}, LB0/r;->write(I)V

    iget p2, p0, LB0/r;->c:I

    sget-object p3, LB0/s;->m:LB0/s;

    iget p3, p3, LB0/s;->a:I

    and-int/2addr p2, p3

    const/4 p3, 0x0

    const/16 v3, 0x5d

    const/16 v4, 0x2c

    if-eqz p2, :cond_5

    iget p2, p1, LB0/k;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LB0/k;->i:I

    invoke-virtual {p1}, LB0/k;->a()V

    :goto_1
    if-ge p3, v1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0, v4}, LB0/r;->write(I)V

    invoke-virtual {p1}, LB0/k;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_3
    :goto_2
    aget-object p2, p4, p3

    invoke-virtual {p1, p2}, LB0/k;->c(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    iget p2, p1, LB0/k;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LB0/k;->i:I

    invoke-virtual {p1}, LB0/k;->a()V

    invoke-virtual {p0, v3}, LB0/r;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p1, LB0/k;->k:LB0/p;

    return-void

    :cond_5
    const/4 p2, 0x0

    move-object v1, p2

    move-object v5, v1

    :goto_3
    iget-object v6, p1, LB0/k;->a:LB0/q;

    if-ge p3, v2, :cond_9

    :try_start_1
    aget-object v7, p4, p3

    if-nez v7, :cond_6

    const-string v6, "null,"

    invoke-virtual {p0, v6}, LB0/r;->c(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v8, p1, LB0/k;->j:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1, v7}, LB0/k;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v1, :cond_8

    invoke-interface {v5, p1, v7, p2, p2}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v8}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v5

    invoke-interface {v5, p1, v7, p2, p2}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v1, v8

    :goto_4
    invoke-virtual {p0, v4}, LB0/r;->write(I)V

    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_9
    aget-object p3, p4, v2

    if-nez p3, :cond_a

    const-string p2, "null]"

    invoke-virtual {p0, p2}, LB0/r;->c(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget-object p4, p1, LB0/k;->j:Ljava/util/IdentityHashMap;

    if-eqz p4, :cond_b

    invoke-virtual {p4, p3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p1, p3}, LB0/k;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v1}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v1

    invoke-interface {v1, p1, p3, p4, p2}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {p0, v3}, LB0/r;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iput-object v0, p1, LB0/k;->k:LB0/p;

    return-void

    :catch_0
    move-exception p0

    :try_start_4
    new-instance p2, Lx0/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iput-object v0, p1, LB0/k;->k:LB0/p;

    throw p0
.end method

.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p1, Lz0/c;->e:Lz0/f;

    iget v0, p0, Lz0/f;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v3}, Lz0/f;->r(I)V

    return-object v1

    :cond_0
    const-class v2, [C

    const/4 v4, 0x4

    if-ne p2, v2, :cond_3

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3}, Lz0/f;->r(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x2

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lz0/f;->j()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, v3}, Lz0/f;->r(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, v1}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_3
    if-ne v0, v4, :cond_4

    iget p1, p0, Lz0/f;->j:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lz0/f;->g:I

    iget-object p3, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lz0/f;->g(IILjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, v3}, Lz0/f;->r(I)V

    return-object p1

    :cond_4
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    new-instance p2, Lx0/b;

    invoke-direct {p2}, Lx0/b;-><init>()V

    invoke-virtual {p1, p0, p2, p3}, Lz0/c;->o(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LB0/a;->c(Lz0/c;Ljava/lang/Class;Lx0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
