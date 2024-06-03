.class public final Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/k;


# static fields
.field public static final w:[Ljava/lang/Class;


# instance fields
.field public final a:LT1/h;

.field public b:Lio/flutter/embedding/android/a;

.field public c:Landroid/content/Context;

.field public d:Lio/flutter/embedding/android/r;

.field public e:Lio/flutter/embedding/engine/renderer/g;

.field public f:Lio/flutter/plugin/editing/k;

.field public g:Lb/e;

.field public final h:Lio/flutter/plugin/platform/a;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroid/util/SparseArray;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseArray;

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/HashSet;

.field public final s:Ljava/util/HashSet;

.field public final t:Lio/flutter/embedding/android/s;

.field public u:Z

.field public final v:Lj1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/view/SurfaceView;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/flutter/plugin/platform/o;->w:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/o;->o:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/o;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/plugin/platform/o;->q:Z

    iput-boolean v0, p0, Lio/flutter/plugin/platform/o;->u:Z

    new-instance v0, Lj1/p;

    invoke-direct {v0, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->v:Lj1/p;

    new-instance v0, LT1/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT1/h;-><init>(I)V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->a:LT1/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->i:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->h:Lio/flutter/plugin/platform/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->j:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->m:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->r:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->s:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->n:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->l:Landroid/util/SparseArray;

    sget-object v0, Lio/flutter/embedding/android/s;->c:Lio/flutter/embedding/android/s;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/android/s;

    invoke-direct {v0}, Lio/flutter/embedding/android/s;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/s;->c:Lio/flutter/embedding/android/s;

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/s;->c:Lio/flutter/embedding/android/s;

    iput-object v0, p0, Lio/flutter/plugin/platform/o;->t:Lio/flutter/embedding/android/s;

    return-void
.end method

.method public static a(Lio/flutter/plugin/platform/o;La2/i;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, La2/i;->g:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "(view id: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, La2/i;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lio/flutter/plugin/platform/o;Lio/flutter/plugin/platform/w;)V
    .locals 2

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->f:Lio/flutter/plugin/editing/k;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget-object v0, v0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/j;

    sget-object v1, Lio/flutter/plugin/editing/j;->c:Lio/flutter/plugin/editing/j;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/editing/k;->o:Z

    :cond_1
    iget-object p0, p1, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->onInputConnectionLocked()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lio/flutter/plugin/platform/o;Lio/flutter/plugin/platform/w;)V
    .locals 2

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->f:Lio/flutter/plugin/editing/k;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget-object v0, v0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/j;

    sget-object v1, Lio/flutter/plugin/editing/j;->c:Lio/flutter/plugin/editing/j;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/k;->o:Z

    :cond_1
    iget-object p0, p1, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->onInputConnectionUnlocked()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static f(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to use platform views with API "

    const-string v3, ", required API level is: "

    invoke-static {v2, v0, v3, p0}, Le;->u(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Lio/flutter/embedding/engine/renderer/g;)Lo/i;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/g;->b()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    move-result-object p0

    new-instance v0, Lo/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lo/i;->a:I

    iput v1, v0, Lo/i;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lo/i;->e:Ljava/lang/Object;

    new-instance v1, Lio/flutter/plugin/platform/b;

    invoke-direct {v1, v0}, Lio/flutter/plugin/platform/b;-><init>(Lo/i;)V

    iput-object v1, v0, Lo/i;->f:Ljava/lang/Object;

    iput-object p0, v0, Lo/i;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final d(La2/i;Z)Lio/flutter/plugin/platform/f;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/o;->a:LT1/h;

    iget-object v0, v0, LT1/h;->a:Ljava/util/Map;

    iget-object v1, p1, La2/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/g;

    if-eqz v0, :cond_4

    iget-object v1, p1, La2/i;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/g;->getCreateArgsCodec()Lb2/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lb2/j;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    :goto_1
    iget v2, p1, La2/i;->a:I

    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/g;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;

    move-result-object p2

    invoke-interface {p2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget p1, p1, La2/i;->g:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p0}, Lio/flutter/plugin/platform/f;->onFlutterViewAttached(Landroid/view/View;)V

    :goto_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trying to create a platform view of unregistered type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/o;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/c;

    invoke-virtual {v1}, Lio/flutter/embedding/android/m;->a()V

    iget-object v1, v1, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/o;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/c;

    iget-object v5, p0, Lio/flutter/plugin/platform/o;->r:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    iget-object v3, v3, Lio/flutter/embedding/android/r;->h:LT1/c;

    if-eqz v3, :cond_0

    iget-object v3, v3, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    invoke-virtual {v2, v3}, Lio/flutter/embedding/android/m;->c(Lio/flutter/embedding/engine/renderer/g;)V

    :cond_0
    invoke-virtual {v2}, Lio/flutter/embedding/android/m;->e()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lio/flutter/plugin/platform/o;->p:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lio/flutter/embedding/android/m;->a()V

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/o;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v5, p0, Lio/flutter/plugin/platform/o;->s:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    iget-boolean v3, p0, Lio/flutter/plugin/platform/o;->q:Z

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final h()F
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public final i(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/o;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/w;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/w;->b()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 6

    iget-boolean v0, p0, Lio/flutter/plugin/platform/o;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/flutter/plugin/platform/o;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    iget-object v1, v0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/i;->d()V

    iget-object v1, v0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lio/flutter/embedding/android/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v3, v4, v5, v2}, Lio/flutter/embedding/android/m;-><init>(Landroid/content/Context;III)V

    iput-object v1, v0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lio/flutter/embedding/android/m;->g(II)V

    :goto_0
    iget-object v1, v0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    iput-object v1, v0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/i;

    iget-object v1, v0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    iput-object v1, v0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    iget-object v0, v0, Lio/flutter/embedding/android/r;->h:LT1/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/android/m;->c(Lio/flutter/embedding/engine/renderer/g;)V

    :cond_1
    iput-boolean v2, p0, Lio/flutter/plugin/platform/o;->p:Z

    :cond_2
    return-void
.end method

.method public final l(FLa2/k;Z)Landroid/view/MotionEvent;
    .locals 22

    move-object/from16 v0, p2

    new-instance v1, Lio/flutter/embedding/android/B;

    iget-wide v2, v0, La2/k;->p:J

    invoke-direct {v1, v2, v3}, Lio/flutter/embedding/android/B;-><init>(J)V

    move-object/from16 v2, p0

    :goto_0
    iget-object v3, v2, Lio/flutter/plugin/platform/o;->t:Lio/flutter/embedding/android/s;

    iget-object v4, v3, Lio/flutter/embedding/android/s;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    iget-wide v6, v1, Lio/flutter/embedding/android/B;->a:J

    iget-object v3, v3, Lio/flutter/embedding/android/s;->a:Ljava/lang/Object;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-gez v5, :cond_0

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_1
    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    if-nez p3, :cond_2

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v0, La2/k;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v1, v0, La2/k;->e:I

    new-array v3, v1, [Landroid/view/MotionEvent$PointerProperties;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v2, v0, La2/k;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v8, 0x2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v8, 0x3

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move/from16 v10, p1

    float-to-double v13, v10

    mul-double/2addr v8, v13

    double-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v8, 0x4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v13

    double-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v8, 0x5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v13

    double-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v8, 0x6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v13

    double-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v8, 0x7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v13

    double-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v8, 0x8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v13

    double-to-float v6, v8

    iput v6, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    new-array v1, v1, [Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Landroid/view/MotionEvent$PointerCoords;

    iget-object v1, v0, La2/k;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v0, La2/k;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget v1, v0, La2/k;->l:I

    iget v2, v0, La2/k;->m:I

    iget v10, v0, La2/k;->d:I

    iget v11, v0, La2/k;->e:I

    iget v14, v0, La2/k;->h:I

    iget v15, v0, La2/k;->i:I

    iget v3, v0, La2/k;->j:F

    iget v4, v0, La2/k;->k:F

    iget v5, v0, La2/k;->n:I

    iget v0, v0, La2/k;->o:I

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v0

    invoke-static/range {v6 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final m(D)I
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/o;->h()F

    move-result p0

    float-to-double v0, p0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public final n(I)Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
