.class public final Lj1/c;
.super Lg1/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/m;Ljava/lang/reflect/Type;Lg1/u;Li1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1/c;->a:I

    .line 3
    new-instance v0, Lj1/q;

    invoke-direct {v0, p1, p3, p2}, Lj1/q;-><init>(Lg1/m;Lg1/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lj1/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lj1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/v;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p3, p0, Lj1/c;->a:I

    iput-object p1, p0, Lj1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lj1/c;->a:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj1/c;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj1/c;->c:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    new-instance v4, Lj1/t;

    invoke-direct {v4, v3}, Lj1/t;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 16
    const-class v6, Lh1/b;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lh1/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v6, p0, Lj1/c;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 18
    :try_start_1
    invoke-interface {v3}, Lh1/b;->value()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {v3}, Lh1/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v3, v8

    .line 20
    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    .line 21
    :cond_1
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lj1/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 23
    :goto_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj1/c;->a:I

    iget-object v1, p0, Lj1/c;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    const/4 v3, 0x0

    iget-object p0, p0, Lj1/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Enum;

    :goto_0
    return-object v3

    :pswitch_0
    check-cast v1, Lj1/r;

    iget-object v0, v1, Lj1/r;->c:Lg1/u;

    invoke-virtual {v0, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lg1/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1

    :pswitch_1
    check-cast p0, Lg1/u;

    invoke-virtual {p0, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_3

    new-instance v3, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-direct {v3, p0, p1}, Ljava/sql/Timestamp;-><init>(J)V

    :cond_3
    return-object v3

    :pswitch_2
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_3

    :cond_4
    check-cast v1, Li1/o;

    invoke-interface {v1}, Li1/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Ln1/a;->c()V

    :goto_2
    invoke-virtual {p1}, Ln1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lg1/u;

    invoke-virtual {v0, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ln1/a;->k()V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln1/b;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj1/c;->a:I

    iget-object v1, p0, Lj1/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lj1/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lj1/r;

    iget-object p0, p0, Lj1/r;->c:Lg1/u;

    invoke-virtual {p0, p1, p2}, Lg1/u;->c(Ln1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/sql/Timestamp;

    check-cast v1, Lg1/u;

    invoke-virtual {v1, p1, p2}, Lg1/u;->c(Ln1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ln1/b;->e()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, v1

    check-cast v0, Lg1/u;

    invoke-virtual {v0, p1, p2}, Lg1/u;->c(Ln1/b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ln1/b;->k()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
