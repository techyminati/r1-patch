.class public final Lkotlin/collections/ReversedList$listIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/ReversedList$listIterator$1",
        "",
        "",
        "hasNext",
        "()Z",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "",
        "nextIndex",
        "()I",
        "previous",
        "previousIndex",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)V",
        "remove",
        "()V",
        "set",
        "delegateIterator",
        "Ljava/util/ListIterator;",
        "getDelegateIterator",
        "()Ljava/util/ListIterator;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final delegateIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/collections/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/C;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/C;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/C;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Lkotlin/collections/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkotlin/collections/C;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/o;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void
.end method

.method public final getDelegateIterator()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Lkotlin/collections/C;

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/o;->access$reverseIteratorIndex(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Lkotlin/collections/C;

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/o;->access$reverseIteratorIndex(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
