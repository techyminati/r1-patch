.class public final Landroidx/emoji2/text/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/e;

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/e;

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/k;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f0(Landroidx/emoji2/text/A;)V
    .locals 4

    iget-object p0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/e;

    iput-object p1, p0, Landroidx/emoji2/text/e;->d:Landroidx/emoji2/text/A;

    new-instance p1, Landroidx/emoji2/text/r;

    iget-object v0, p0, Landroidx/emoji2/text/e;->d:Landroidx/emoji2/text/A;

    new-instance v1, Landroidx/emoji2/text/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lb/P;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/emoji2/text/k;

    iget-object v3, v3, Landroidx/emoji2/text/k;->h:Landroidx/emoji2/text/c;

    check-cast v2, Landroidx/emoji2/text/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1, v3}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/A;Landroidx/emoji2/text/j;Landroidx/emoji2/text/c;)V

    iput-object p1, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/r;

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/k;

    invoke-virtual {p0}, Landroidx/emoji2/text/k;->e()V

    return-void
.end method
