.class public final Landroidx/core/util/AndroidXConsumerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Landroidx/core/util/b;",
        "asAndroidXConsumer",
        "(Lkotlin/coroutines/Continuation;)Landroidx/core/util/b;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final asAndroidXConsumer(Lkotlin/coroutines/Continuation;)Landroidx/core/util/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Landroidx/core/util/b;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/a;

    invoke-direct {v0, p0}, Landroidx/core/util/a;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
