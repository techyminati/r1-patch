.class public final Ln2/g;
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

    iput-object p1, p0, Ln2/g;->h:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln2/g;

    iget-object p0, p0, Ln2/g;->h:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, p0, p2}, Ln2/g;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln2/g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln2/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln2/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln2/g;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Ln2/g;->h:Lkotlin/io/path/PathTreeWalk;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ln2/g;->e:Ljava/nio/file/Path;

    iget-object v4, p0, Ln2/g;->d:Lkotlin/io/path/PathTreeWalk;

    iget-object v8, p0, Ln2/g;->c:Ln2/d;

    iget-object v9, p0, Ln2/g;->b:Ln2/b;

    iget-object v10, p0, Ln2/g;->a:Lkotlin/collections/ArrayDeque;

    iget-object v11, p0, Ln2/g;->g:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v1, p0, Ln2/g;->b:Ln2/b;

    iget-object v4, p0, Ln2/g;->a:Lkotlin/collections/ArrayDeque;

    iget-object v8, p0, Ln2/g;->g:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Ln2/g;->e:Ljava/nio/file/Path;

    iget-object v4, p0, Ln2/g;->d:Lkotlin/io/path/PathTreeWalk;

    iget-object v8, p0, Ln2/g;->c:Ln2/d;

    iget-object v9, p0, Ln2/g;->b:Ln2/b;

    iget-object v10, p0, Ln2/g;->a:Lkotlin/collections/ArrayDeque;

    iget-object v11, p0, Ln2/g;->g:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2/g;->g:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlin/sequences/SequenceScope;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    new-instance v1, Ln2/b;

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v9

    invoke-direct {v1, v9}, Ln2/b;-><init>(Z)V

    new-instance v9, Ln2/d;

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v9, v10, v11, v5}, Ln2/d;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Ln2/d;)V

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    iget-object v11, v9, Ln2/d;->a:Ljava/nio/file/Path;

    invoke-static {v11, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Ln2/d;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v8, p0, Ln2/g;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln2/g;->a:Lkotlin/collections/ArrayDeque;

    iput-object v1, p0, Ln2/g;->b:Ln2/b;

    iput-object v9, p0, Ln2/g;->c:Ln2/d;

    iput-object v7, p0, Ln2/g;->d:Lkotlin/io/path/PathTreeWalk;

    iput-object v11, p0, Ln2/g;->e:Ljava/nio/file/Path;

    iput v6, p0, Ln2/g;->f:I

    invoke-virtual {v8, v11, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, p1

    move-object v4, v7

    move-object v13, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v13

    :goto_1
    move-object p1, v10

    move-object v13, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    array-length v10, v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    array-length v10, v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v11, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v9}, Ln2/b;->a(Ln2/d;)Lkotlin/collections/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iput-object v4, v9, Ln2/d;->d:Ljava/util/Iterator;

    invoke-virtual {p1, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v9, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v9}, [Ljava/nio/file/LinkOption;

    move-result-object v9

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    invoke-static {v11, v9}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

    if-eqz v9, :cond_7

    iput-object v8, p0, Ln2/g;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln2/g;->a:Lkotlin/collections/ArrayDeque;

    iput-object v1, p0, Ln2/g;->b:Ln2/b;

    iput v4, p0, Ln2/g;->f:I

    invoke-virtual {v8, v11, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_11

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/d;

    iget-object p1, p1, Ln2/d;->d:Ljava/util/Iterator;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/d;

    iget-object v9, p1, Ln2/d;->a:Ljava/nio/file/Path;

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Ln2/d;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v10

    if-eqz v10, :cond_c

    iput-object v8, p0, Ln2/g;->g:Ljava/lang/Object;

    iput-object v4, p0, Ln2/g;->a:Lkotlin/collections/ArrayDeque;

    iput-object v1, p0, Ln2/g;->b:Ln2/b;

    iput-object p1, p0, Ln2/g;->c:Ln2/d;

    iput-object v7, p0, Ln2/g;->d:Lkotlin/io/path/PathTreeWalk;

    iput-object v9, p0, Ln2/g;->e:Ljava/nio/file/Path;

    iput v3, p0, Ln2/g;->f:I

    invoke-virtual {v8, v9, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_b

    return-object v0

    :cond_b
    move-object v10, v4

    move-object v4, v7

    move-object v11, v8

    move-object v8, p1

    move-object v13, v9

    move-object v9, v1

    move-object v1, v13

    :goto_4
    move-object p1, v8

    move-object v8, v11

    move-object v13, v9

    move-object v9, v1

    move-object v1, v13

    goto :goto_5

    :cond_c
    move-object v10, v4

    move-object v4, v7

    :goto_5
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    array-length v11, v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    array-length v11, v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, p1}, Ln2/b;->a(Ln2/d;)Lkotlin/collections/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iput-object v4, p1, Ln2/d;->d:Ljava/util/Iterator;

    invoke-virtual {v10, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v10

    goto/16 :goto_3

    :cond_e
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v9, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v8, p0, Ln2/g;->g:Ljava/lang/Object;

    iput-object v4, p0, Ln2/g;->a:Lkotlin/collections/ArrayDeque;

    iput-object v1, p0, Ln2/g;->b:Ln2/b;

    iput-object v5, p0, Ln2/g;->c:Ln2/d;

    iput-object v5, p0, Ln2/g;->d:Lkotlin/io/path/PathTreeWalk;

    iput-object v5, p0, Ln2/g;->e:Ljava/nio/file/Path;

    iput v2, p0, Ln2/g;->f:I

    invoke-virtual {v8, v9, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_10
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
