.class public final Lj1/l;
.super Lg1/u;
.source "SourceFile"


# instance fields
.field public final a:Li1/o;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Li1/o;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/l;->a:Li1/o;

    iput-object p2, p0, Lj1/l;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln1/a;->w()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj1/l;->a:Li1/o;

    invoke-interface {v0}, Li1/o;->h()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ln1/a;->e()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln1/a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ln1/a;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj1/l;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/k;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lj1/k;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lj1/k;->f:Lg1/u;

    invoke-virtual {v2, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Lj1/k;->i:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, Lj1/k;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ln1/a;->F()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ln1/a;->l()V

    return-object v0

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ln1/b;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Ln1/b;->h()V

    :try_start_0
    iget-object p0, p0, Lj1/l;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/k;

    iget-boolean v1, v0, Lj1/k;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lj1/k;->d:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_1

    iget-object v1, v0, Lj1/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ln1/b;->m(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lj1/k;->e:Z

    iget-object v3, v0, Lj1/k;->f:Lg1/u;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lj1/q;

    iget-object v4, v0, Lj1/k;->h:Lm1/a;

    iget-object v4, v4, Lm1/a;->b:Ljava/lang/reflect/Type;

    iget-object v0, v0, Lj1/k;->g:Lg1/m;

    invoke-direct {v2, v0, v3, v4}, Lj1/q;-><init>(Lg1/m;Lg1/u;Ljava/lang/reflect/Type;)V

    move-object v3, v2

    :goto_1
    invoke-virtual {v3, p1, v1}, Lg1/u;->c(Ln1/b;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ln1/b;->l()V

    return-void

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
