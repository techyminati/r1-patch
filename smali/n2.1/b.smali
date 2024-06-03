.class public final Ln2/b;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ln2/d;

.field public c:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-boolean p1, p0, Ln2/b;->a:Z

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln2/b;->c:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Ln2/d;)Lkotlin/collections/ArrayDeque;
    .locals 2

    const-string v0, "directoryNode"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln2/b;->b:Ln2/d;

    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    iget-boolean v1, p0, Ln2/b;->a:Z

    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p1, Ln2/d;->a:Ljava/nio/file/Path;

    invoke-static {p1, v0, v1, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    iget-object p1, p0, Ln2/b;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object p1, p0, Ln2/b;->c:Lkotlin/collections/ArrayDeque;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln2/b;->c:Lkotlin/collections/ArrayDeque;

    return-object p1
.end method

.method public final preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    check-cast p1, Ljava/nio/file/Path;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/d;

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ln2/b;->b:Ln2/d;

    invoke-direct {v0, p1, v1, v2}, Ln2/d;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Ln2/d;)V

    iget-object v1, p0, Ln2/b;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    const-string p1, "preVisitDirectory(...)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    check-cast p1, Ljava/nio/file/Path;

    const-string v0, "file"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/d;

    const/4 v1, 0x0

    iget-object v2, p0, Ln2/b;->b:Ln2/d;

    invoke-direct {v0, p1, v1, v2}, Ln2/d;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Ln2/d;)V

    iget-object v1, p0, Ln2/b;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    const-string p1, "visitFile(...)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
