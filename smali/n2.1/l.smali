.class public final synthetic Ln2/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Ljava/nio/file/Path;

.field public final synthetic e:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6

    iput-object p1, p0, Ln2/l;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Ln2/l;->d:Ljava/nio/file/Path;

    iput-object p3, p0, Ln2/l;->e:Ljava/nio/file/Path;

    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "error"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln2/l;->e:Ljava/nio/file/Path;

    iget-object v1, p0, Ln2/l;->c:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Ln2/l;->d:Ljava/nio/file/Path;

    invoke-static {v1, p0, v0, p1, p2}, Ln2/o;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
