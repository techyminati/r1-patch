.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "",
        "computeNext",
        "()V",
        "",
        "count",
        "I",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
    }
.end annotation


# instance fields
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/E;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/E;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    iget p1, p1, Lkotlin/collections/E;->c:I

    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    return-void
.end method


# virtual methods
.method public computeNext()V
    .locals 2

    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/E;

    iget-object v0, v0, Lkotlin/collections/E;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/E;

    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Lkotlin/collections/E;->b:I

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    :goto_0
    return-void
.end method
