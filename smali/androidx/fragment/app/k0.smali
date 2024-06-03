.class public abstract Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/O;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/k0;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/k0;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/k0;->b:I

    iput v0, p1, Landroidx/fragment/app/j0;->d:I

    iget v0, p0, Landroidx/fragment/app/k0;->c:I

    iput v0, p1, Landroidx/fragment/app/j0;->e:I

    iget v0, p0, Landroidx/fragment/app/k0;->d:I

    iput v0, p1, Landroidx/fragment/app/j0;->f:I

    iget p0, p0, Landroidx/fragment/app/k0;->e:I

    iput p0, p1, Landroidx/fragment/app/j0;->g:I

    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public final d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/k0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
