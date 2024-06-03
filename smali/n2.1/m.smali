.class public final Ln2/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, Ln2/m;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Ln2/m;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Ln2/m;->c:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "directory"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2/m;->c:Ljava/nio/file/Path;

    iget-object v1, p0, Ln2/m;->a:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Ln2/m;->b:Ljava/nio/file/Path;

    invoke-static {v1, p0, v0, p1, p2}, Ln2/o;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method
