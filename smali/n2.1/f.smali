.class public final Ln2/f;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/collections/ArrayDeque;

.field public b:Ln2/b;

.field public c:Ln2/d;

.field public d:Lkotlin/io/path/PathTreeWalk;

.field public e:Ljava/nio/file/Path;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln2/f;->h:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln2/f;

    iget-object p0, p0, Ln2/f;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, p0, p2}, Ln2/f;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln2/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln2/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln2/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln2/f;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ln2/f;->h:Lkotlin/io/path/PathTreeWalk;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ln2/f;->b:Ln2/b;

    iget-object v6, p0, Ln2/f;->a:Lkotlin/collections/ArrayDeque;

    iget-object v7, p0, Ln2/f;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ln2/f;->e:Ljava/nio/file/Path;

    iget-object v6, p0, Ln2/f;->d:Lkotlin/io/path/PathTreeWalk;

    iget-object v7, p0, Ln2/f;->c:Ln2/d;

    iget-object v8, p0, Ln2/f;->b:Ln2/b;

    iget-object v9, p0, Ln2/f;->a:Lkotlin/collections/ArrayDeque;

    iget-object v10, p0, Ln2/f;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2/f;->g:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    new-instance v6, Ln2/b;

    invoke-static {v5}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v7

    invoke-direct {v6, v7}, Ln2/b;-><init>(Z)V

    new-instance v7, Ln2/d;

    invoke-static {v5}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-static {v5}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v5}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v7, v8, v9, v3}, Ln2/d;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Ln2/d;)V

    invoke-virtual {v1, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v7, p1

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_9

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/d;

    iget-object v8, p1, Ln2/d;->a:Ljava/nio/file/Path;

    invoke-static {v5}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Ln2/d;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v5}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v9

    if-eqz v9, :cond_5

    iput-object v7, p0, Ln2/f;->g:Ljava/lang/Object;

    iput-object v6, p0, Ln2/f;->a:Lkotlin/collections/ArrayDeque;

    iput-object v1, p0, Ln2/f;->b:Ln2/b;

    iput-object p1, p0, Ln2/f;->c:Ln2/d;

    iput-object v5, p0, Ln2/f;->d:Lkotlin/io/path/PathTreeWalk;

    iput-object v8, p0, Ln2/f;->e:Ljava/nio/file/Path;

    iput v4, p0, Ln2/f;->f:I

    invoke-virtual {v7, v8, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v10, v7

    move-object v7, p1

    move-object v6, v5

    move-object v11, v8

    move-object v8, v1

    move-object v1, v11

    :goto_1
    move-object p1, v7

    move-object v7, v10

    move-object v11, v8

    move-object v8, v1

    move-object v1, v11

    goto :goto_2

    :cond_5
    move-object v9, v6

    move-object v6, v5

    :goto_2
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v6

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v6}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, p1}, Ln2/b;->a(Ln2/d;)Lkotlin/collections/ArrayDeque;

    move-result-object p1

    invoke-virtual {v9, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v6, v9

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v8, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v7, p0, Ln2/f;->g:Ljava/lang/Object;

    iput-object v6, p0, Ln2/f;->a:Lkotlin/collections/ArrayDeque;

    iput-object v1, p0, Ln2/f;->b:Ln2/b;

    iput-object v3, p0, Ln2/f;->c:Ln2/d;

    iput-object v3, p0, Ln2/f;->d:Lkotlin/io/path/PathTreeWalk;

    iput-object v3, p0, Ln2/f;->e:Ljava/nio/file/Path;

    iput v2, p0, Ln2/f;->f:I

    invoke-virtual {v7, v8, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
