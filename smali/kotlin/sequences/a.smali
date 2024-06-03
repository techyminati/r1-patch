.class public final Lkotlin/sequences/a;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/a;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lkotlin/sequences/a;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/a;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final computeNext()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlin/sequences/a;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    return-void
.end method
