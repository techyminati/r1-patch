.class public final Lkotlin/io/d;
.super Lkotlin/io/a;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lkotlin/io/e;


# direct methods
.method public constructor <init>(Lkotlin/io/e;Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/d;->e:Lkotlin/io/e;

    invoke-direct {p0, p2}, Lkotlin/io/f;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 11

    iget-boolean v0, p0, Lkotlin/io/d;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/io/d;->e:Lkotlin/io/e;

    iget-object v3, p0, Lkotlin/io/f;->a:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, v2, Lkotlin/io/e;->b:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/d;->b:Z

    return-object v3

    :cond_1
    iget-object v0, p0, Lkotlin/io/d;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v4, p0, Lkotlin/io/d;->d:I

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v4, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lkotlin/io/e;->b:Lkotlin/io/FileTreeWalk;

    invoke-static {p0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlin/io/d;->c:[Ljava/io/File;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/d;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, v2, Lkotlin/io/e;->b:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lkotlin/io/AccessDeniedException;

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v5, p0, Lkotlin/io/f;->a:Ljava/io/File;

    const/4 v6, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lkotlin/io/d;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_6
    iget-object p0, v2, Lkotlin/io/e;->b:Lkotlin/io/FileTreeWalk;

    invoke-static {p0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    :cond_8
    iget-object v0, p0, Lkotlin/io/d;->c:[Ljava/io/File;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/d;->d:I

    aget-object p0, v0, v1

    return-object p0
.end method
