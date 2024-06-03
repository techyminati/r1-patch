.class public final synthetic Ln2/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Ljava/nio/file/Path;

.field public final synthetic f:Ljava/nio/file/Path;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;I)V
    .locals 6

    iput p5, p0, Ln2/k;->c:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, Ln2/k;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Ln2/k;->e:Ljava/nio/file/Path;

    iput-object p3, p0, Ln2/k;->f:Ljava/nio/file/Path;

    iput-object p4, p0, Ln2/k;->g:Lkotlin/jvm/functions/Function3;

    const-string p4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    const/4 p5, 0x0

    const/4 p1, 0x2

    const-class p2, Lkotlin/jvm/internal/n;

    const-string p3, "copy"

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iput-object p1, p0, Ln2/k;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Ln2/k;->e:Ljava/nio/file/Path;

    iput-object p3, p0, Ln2/k;->f:Ljava/nio/file/Path;

    iput-object p4, p0, Ln2/k;->g:Lkotlin/jvm/functions/Function3;

    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "copy"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 9

    iget v0, p0, Ln2/k;->c:I

    const-string v1, "p1"

    const-string v2, "p0"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ln2/k;->f:Ljava/nio/file/Path;

    iget-object v6, p0, Ln2/k;->g:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Ln2/k;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Ln2/k;->e:Ljava/nio/file/Path;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Ln2/o;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln2/k;->f:Ljava/nio/file/Path;

    iget-object v3, p0, Ln2/k;->g:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Ln2/k;->d:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Ln2/k;->e:Ljava/nio/file/Path;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ln2/o;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln2/k;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {p0, p1, p2}, Ln2/k;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {p0, p1, p2}, Ln2/k;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
