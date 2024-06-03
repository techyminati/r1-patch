.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/room/AmbiguousColumnResolver$Solution$Companion",
        "",
        "",
        "Landroidx/room/a;",
        "matches",
        "Landroidx/room/c;",
        "build",
        "(Ljava/util/List;)Landroidx/room/c;",
        "NO_SOLUTION",
        "Landroidx/room/c;",
        "getNO_SOLUTION",
        "()Landroidx/room/c;",
        "<init>",
        "()V",
        "room-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/a;",
            ">;)",
            "Landroidx/room/c;"
        }
    .end annotation

    const-string p0, "matches"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/a;

    iget-object v4, v2, Landroidx/room/a;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    iget-object v5, v2, Landroidx/room/a;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    iget-object v2, v2, Landroidx/room/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/a;

    iget-object v2, v2, Landroidx/room/a;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/a;

    iget-object v4, v4, Landroidx/room/a;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    if-le v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/a;

    iget-object v4, v4, Landroidx/room/a;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/a;

    iget-object v5, v5, Landroidx/room/a;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-ge v4, v5, :cond_3

    move v4, v5

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/ranges/IntRange;

    invoke-direct {p0, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/a;

    iget-object v7, v7, Landroidx/room/a;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v7, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    if-le v6, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    new-instance p0, Landroidx/room/c;

    invoke-direct {p0, v1, v0, p1}, Landroidx/room/c;-><init>(IILjava/util/List;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final getNO_SOLUTION()Landroidx/room/c;
    .locals 0

    sget-object p0, Landroidx/room/c;->e:Landroidx/room/c;

    return-object p0
.end method
