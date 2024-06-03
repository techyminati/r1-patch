.class public final Landroidx/work/DataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a@\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\u000b\u001a\u00020\n\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0003*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "pairs",
        "Landroidx/work/e;",
        "workDataOf",
        "([Lkotlin/Pair;)Landroidx/work/e;",
        "T",
        "key",
        "",
        "hasKeyWithValueOfType",
        "(Landroidx/work/e;Ljava/lang/String;)Z",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final hasKeyWithValueOfType(Landroidx/work/e;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/e;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/internal/util/c;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs workDataOf([Lkotlin/Pair;)Landroidx/work/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/e;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroidx/work/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/work/e;

    iget-object v0, v0, Landroidx/work/d;->a:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    return-object p0
.end method
