.class public final Landroidx/lifecycle/q;
.super Landroidx/lifecycle/r;
.source "SourceFile"


# instance fields
.field public final a:Lh/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    new-instance v0, Lh/g;

    invoke-direct {v0}, Lh/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->a:Lh/g;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/Observer;)V
    .locals 3

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Landroidx/lifecycle/q;->a:Lh/g;

    invoke-virtual {v1, p1, v0}, Lh/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/Observer;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/o;->hasActiveObservers()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onActive()V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/q;->a:Lh/g;

    invoke-virtual {p0}, Lh/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lh/e;

    invoke-virtual {v0}, Lh/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    iget-object v1, v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInactive()V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/q;->a:Lh/g;

    invoke-virtual {p0}, Lh/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lh/e;

    invoke-virtual {v0}, Lh/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    iget-object v1, v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
