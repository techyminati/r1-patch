.class public final LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;
.implements LA0/b;


# static fields
.field public static final a:LB0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/e;->a:LB0/e;

    return-void
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5

    iget-object p0, p1, LB0/k;->b:LB0/r;

    if-nez p2, :cond_1

    iget p1, p0, LB0/r;->c:I

    sget-object p2, LB0/s;->g:LB0/s;

    iget p2, p2, LB0/s;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, "[]"

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB0/r;->m()V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, LB0/r;->c:I

    sget-object v1, LB0/s;->n:LB0/s;

    iget v2, v1, LB0/s;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-static {p4}, LC0/d;->u(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p1, LB0/k;->k:LB0/p;

    invoke-virtual {p1, v2, p2, p3}, LB0/k;->b(LB0/p;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, LB0/r;->c:I

    iget p3, v1, LB0/s;->a:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/HashSet;

    if-ne p3, p2, :cond_3

    const-string p2, "Set"

    invoke-virtual {p0, p2}, LB0/r;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/TreeSet;

    if-ne p3, p2, :cond_4

    const-string p2, "TreeSet"

    invoke-virtual {p0, p2}, LB0/r;->c(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p0, p2}, LB0/r;->write(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-eqz p3, :cond_5

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, LB0/r;->write(I)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    invoke-virtual {p0}, LB0/r;->m()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, LB0/r;->k(I)V

    goto :goto_5

    :cond_7
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LB0/r;->l(J)V

    iget p3, p0, LB0/r;->c:I

    sget-object v0, LB0/s;->n:LB0/s;

    iget v0, v0, LB0/s;->a:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_9

    const/16 p3, 0x4c

    invoke-virtual {p0, p3}, LB0/r;->write(I)V

    goto :goto_5

    :cond_8
    iget-object v4, p1, LB0/k;->a:LB0/q;

    invoke-virtual {v4, v3}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p1, v0, p3, p4}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :cond_9
    :goto_5
    move p3, v1

    goto :goto_3

    :cond_a
    const/16 p2, 0x5d

    invoke-virtual {p0, p2}, LB0/r;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p1, LB0/k;->k:LB0/p;

    return-void

    :goto_6
    iput-object v2, p1, LB0/k;->k:LB0/p;

    throw p0
.end method

.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p1, Lz0/c;->e:Lz0/f;

    iget v0, p0, Lz0/f;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lz0/f;->r(I)V

    return-object v2

    :cond_0
    const-class p0, Lx0/b;

    if-ne p2, p0, :cond_1

    new-instance p0, Lx0/b;

    invoke-direct {p0}, Lx0/b;-><init>()V

    invoke-virtual {p1, p0, v2}, Lz0/c;->p(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    move-object p0, p2

    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Class;

    const-class v0, Ljava/util/AbstractCollection;

    if-eq p0, v0, :cond_9

    const-class v0, Ljava/util/Collection;

    if-ne p0, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    :cond_3
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    :cond_4
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    :cond_5
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of p0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_7

    move-object p0, p2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_1

    :cond_7
    const-class p0, Ljava/lang/Object;

    :goto_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_3

    :catch_0
    new-instance p1, Lx0/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "create instane error, class "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-static {p2}, LC0/d;->u(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2, p0, p3}, Lz0/c;->o(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    new-instance p0, Lx0/d;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
