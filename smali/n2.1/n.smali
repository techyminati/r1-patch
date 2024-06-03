.class public final Ln2/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/Path;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Ln2/n;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Ln2/n;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Ln2/n;->c:Ljava/nio/file/Path;

    iput-object p4, p0, Ln2/n;->d:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkotlin/io/path/FileVisitorBuilder;

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/k;

    iget-object v3, p0, Ln2/n;->b:Ljava/nio/file/Path;

    iget-object v4, p0, Ln2/n;->c:Ljava/nio/file/Path;

    iget-object v2, p0, Ln2/n;->a:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Ln2/n;->d:Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln2/k;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Ln2/k;

    iget-object v9, p0, Ln2/n;->b:Ljava/nio/file/Path;

    iget-object v10, p0, Ln2/n;->c:Ljava/nio/file/Path;

    iget-object v8, p0, Ln2/n;->a:Lkotlin/jvm/functions/Function3;

    iget-object v11, p0, Ln2/n;->d:Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ln2/k;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Ln2/l;

    iget-object v1, p0, Ln2/n;->d:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Ln2/n;->b:Ljava/nio/file/Path;

    iget-object p0, p0, Ln2/n;->c:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, p0}, Ln2/l;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Ln2/m;

    invoke-direct {v0, v1, v2, p0}, Ln2/m;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
