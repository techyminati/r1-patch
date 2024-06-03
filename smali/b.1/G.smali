.class public final Lb/G;
.super Lb/t;
.source "SourceFile"

# interfaces
.implements Le/n;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final h0:Landroidx/collection/SimpleArrayMap;

.field public static final i0:[I

.field public static final j0:Z

.field public static final k0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Lb/F;

.field public M:Lb/F;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/res/Configuration;

.field public final S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Lb/B;

.field public X:Lb/B;

.field public Y:Z

.field public Z:I

.field public final a0:Lb/u;

.field public b0:Z

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:Lb/K;

.field public f0:Landroid/window/OnBackInvokedDispatcher;

.field public g0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lb/A;

.field public final n:Lb/p;

.field public o:Lb/b;

.field public p:Ld/k;

.field public q:Ljava/lang/CharSequence;

.field public r:Lf/n0;

.field public s:Lb/v;

.field public t:Lb/v;

.field public u:Ld/b;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lb/u;

.field public y:Landroidx/core/view/e0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lb/G;->h0:Landroidx/collection/SimpleArrayMap;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lb/G;->i0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lb/G;->j0:Z

    sput-boolean v1, Lb/G;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lb/p;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/G;->y:Landroidx/core/view/e0;

    const/16 v1, -0x64

    iput v1, p0, Lb/G;->S:I

    new-instance v2, Lb/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb/u;-><init>(Lb/G;I)V

    iput-object v2, p0, Lb/G;->a0:Lb/u;

    iput-object p1, p0, Lb/G;->k:Landroid/content/Context;

    iput-object p3, p0, Lb/G;->n:Lb/p;

    iput-object p4, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lb/o;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lb/o;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p1

    check-cast p1, Lb/G;

    iget p1, p1, Lb/G;->S:I

    iput p1, p0, Lb/G;->S:I

    :cond_2
    iget p1, p0, Lb/G;->S:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lb/G;->h0:Landroidx/collection/SimpleArrayMap;

    iget-object p3, p0, Lb/G;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lb/G;->S:I

    iget-object p3, p0, Lb/G;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lb/G;->p(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lf/z;->c()V

    return-void
.end method

.method public static t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p3, 0x0

    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method


# virtual methods
.method public final A(I)Lb/F;
    .locals 4

    iget-object v0, p0, Lb/G;->L:[Lb/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lb/F;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lb/G;->L:[Lb/F;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Lb/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/F;->a:I

    iput-boolean v1, p0, Lb/F;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lb/G;->w()V

    iget-boolean v0, p0, Lb/G;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/G;->o:Lb/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lb/Y;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lb/G;->G:Z

    invoke-direct {v1, v0, v2}, Lb/Y;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lb/G;->o:Lb/b;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lb/Y;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lb/Y;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lb/G;->o:Lb/b;

    :cond_2
    :goto_0
    iget-object v0, p0, Lb/G;->o:Lb/b;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lb/G;->b0:Z

    invoke-virtual {v0, p0}, Lb/b;->l(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    iget v0, p0, Lb/G;->Z:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lb/G;->Z:I

    iget-boolean p1, p0, Lb/G;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lb/G;->a0:Lb/u;

    invoke-static {p1, v0}, Landroidx/core/view/D;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lb/G;->Y:Z

    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lb/G;->X:Lb/B;

    if-nez p2, :cond_0

    new-instance p2, Lb/B;

    invoke-direct {p2, p0, p1}, Lb/B;-><init>(Lb/G;Landroid/content/Context;)V

    iput-object p2, p0, Lb/G;->X:Lb/B;

    :cond_0
    iget-object p0, p0, Lb/G;->X:Lb/B;

    invoke-virtual {p0}, Lb/B;->b()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lb/G;->z(Landroid/content/Context;)Lb/D;

    move-result-object p0

    invoke-virtual {p0}, Lb/D;->b()I

    move-result p0

    return p0

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final E()Z
    .locals 5

    iget-boolean v0, p0, Lb/G;->N:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/G;->N:Z

    invoke-virtual {p0, v1}, Lb/G;->A(I)Lb/F;

    move-result-object v2

    iget-boolean v3, v2, Lb/F;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Lb/G;->s(Lb/F;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lb/G;->u:Ld/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b;->a()V

    return v4

    :cond_2
    invoke-virtual {p0}, Lb/G;->B()V

    iget-object p0, p0, Lb/G;->o:Lb/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb/b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final F(Lb/F;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lb/F;->m:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lb/G;->Q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p1, Lb/F;->a:I

    iget-object v1, p0, Lb/G;->k:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p1, Lb/F;->h:Le/p;

    invoke-interface {v2, v0, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v3}, Lb/G;->s(Lb/F;Z)V

    return-void

    :cond_2
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lb/G;->H(Lb/F;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p1, Lb/F;->e:Lb/E;

    const/4 v2, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_6

    iget-boolean v5, p1, Lb/F;->n:Z

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lb/F;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_16

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_16

    move v6, v5

    goto/16 :goto_5

    :cond_6
    :goto_0
    if-nez p2, :cond_9

    invoke-virtual {p0}, Lb/G;->y()Landroid/content/Context;

    move-result-object p2

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v7, 0x7f030003

    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    const v7, 0x7f03037f

    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_8

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_8
    const v5, 0x7f12020c

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v5, Ld/e;

    invoke-direct {v5, p2, v2}, Ld/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Ld/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v5, p1, Lb/F;->j:Ld/e;

    sget-object p2, La/a;->j:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v5, 0x56

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lb/F;->b:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lb/F;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lb/E;

    iget-object v5, p1, Lb/F;->j:Ld/e;

    invoke-direct {p2, p0, v5}, Lb/E;-><init>(Lb/G;Ld/e;)V

    iput-object p2, p1, Lb/F;->e:Lb/E;

    const/16 p2, 0x51

    iput p2, p1, Lb/F;->c:I

    goto :goto_2

    :cond_9
    iget-boolean v5, p1, Lb/F;->n:Z

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Lb/F;->e:Lb/E;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    :goto_2
    iget-object p2, p1, Lb/F;->g:Landroid/view/View;

    if-eqz p2, :cond_b

    iput-object p2, p1, Lb/F;->f:Landroid/view/View;

    goto :goto_3

    :cond_b
    iget-object p2, p1, Lb/F;->h:Le/p;

    if-nez p2, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p2, p0, Lb/G;->t:Lb/v;

    if-nez p2, :cond_d

    new-instance p2, Lb/v;

    const/4 v5, 0x5

    invoke-direct {p2, p0, v5}, Lb/v;-><init>(Lb/G;I)V

    iput-object p2, p0, Lb/G;->t:Lb/v;

    :cond_d
    iget-object p2, p0, Lb/G;->t:Lb/v;

    iget-object v5, p1, Lb/F;->i:Le/l;

    if-nez v5, :cond_e

    new-instance v5, Le/l;

    iget-object v6, p1, Lb/F;->j:Ld/e;

    invoke-direct {v5, v6}, Le/l;-><init>(Landroid/content/Context;)V

    iput-object v5, p1, Lb/F;->i:Le/l;

    iput-object p2, v5, Le/l;->e:Le/C;

    iget-object p2, p1, Lb/F;->h:Le/p;

    iget-object v6, p2, Le/p;->a:Landroid/content/Context;

    invoke-virtual {p2, v5, v6}, Le/p;->b(Le/D;Landroid/content/Context;)V

    :cond_e
    iget-object p2, p1, Lb/F;->i:Le/l;

    iget-object v5, p1, Lb/F;->e:Lb/E;

    iget-object v6, p2, Le/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v6, :cond_10

    iget-object v6, p2, Le/l;->b:Landroid/view/LayoutInflater;

    const v7, 0x7f0c000d

    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v5, p2, Le/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Le/l;->f:Le/k;

    if-nez v5, :cond_f

    new-instance v5, Le/k;

    invoke-direct {v5, p2}, Le/k;-><init>(Le/l;)V

    iput-object v5, p2, Le/l;->f:Le/k;

    :cond_f
    iget-object v5, p2, Le/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, p2, Le/l;->f:Le/k;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p2, Le/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p2, p2, Le/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p2, p1, Lb/F;->f:Landroid/view/View;

    if-eqz p2, :cond_18

    :goto_3
    iget-object p2, p1, Lb/F;->f:Landroid/view/View;

    if-nez p2, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object p2, p1, Lb/F;->g:Landroid/view/View;

    if-eqz p2, :cond_12

    goto :goto_4

    :cond_12
    iget-object p2, p1, Lb/F;->i:Le/l;

    iget-object v5, p2, Le/l;->f:Le/k;

    if-nez v5, :cond_13

    new-instance v5, Le/k;

    invoke-direct {v5, p2}, Le/k;-><init>(Le/l;)V

    iput-object v5, p2, Le/l;->f:Le/k;

    :cond_13
    iget-object p2, p2, Le/l;->f:Le/k;

    invoke-virtual {p2}, Le/k;->getCount()I

    move-result p2

    if-lez p2, :cond_18

    :goto_4
    iget-object p2, p1, Lb/F;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_14

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_14
    iget v5, p1, Lb/F;->b:I

    iget-object v6, p1, Lb/F;->e:Lb/E;

    invoke-virtual {v6, v5}, Lb/E;->setBackgroundResource(I)V

    iget-object v5, p1, Lb/F;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p1, Lb/F;->f:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    iget-object v5, p1, Lb/F;->e:Lb/E;

    iget-object v6, p1, Lb/F;->f:Landroid/view/View;

    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lb/F;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p1, Lb/F;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_16
    move v6, v4

    :goto_5
    iput-boolean v2, p1, Lb/F;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lb/F;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lb/F;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lb/F;->e:Lb/E;

    invoke-interface {v1, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p1, Lb/F;->m:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lb/G;->J()V

    :cond_17
    return-void

    :cond_18
    :goto_6
    iput-boolean v3, p1, Lb/F;->n:Z

    :cond_19
    :goto_7
    return-void
.end method

.method public final G(Lb/F;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lb/F;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lb/G;->H(Lb/F;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lb/F;->h:Le/p;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Le/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final H(Lb/F;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lb/G;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lb/F;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lb/G;->M:Lb/F;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lb/G;->s(Lb/F;Z)V

    :cond_2
    iget-object v0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Lb/F;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lb/F;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lb/G;->r:Lf/n0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast v6, Lf/v1;

    iput-boolean v2, v6, Lf/v1;->l:Z

    :cond_6
    iget-object v6, p1, Lb/F;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Lb/G;->o:Lb/b;

    instance-of v6, v6, Lb/T;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Lb/F;->h:Le/p;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Lb/F;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Lb/G;->k:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lb/G;->r:Lf/n0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f03000a

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000b

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Ld/e;

    invoke-direct {v4, v6, v1}, Ld/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ld/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Le/p;

    invoke-direct {v4, v6}, Le/p;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Le/p;->e:Le/n;

    iget-object v6, p1, Lb/F;->h:Le/p;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Lb/F;->i:Le/l;

    invoke-virtual {v6, v8}, Le/p;->r(Le/D;)V

    :cond_f
    iput-object v4, p1, Lb/F;->h:Le/p;

    iget-object v6, p1, Lb/F;->i:Le/l;

    if-eqz v6, :cond_10

    iget-object v8, v4, Le/p;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Le/p;->b(Le/D;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Lb/F;->h:Le/p;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Lb/G;->r:Lf/n0;

    if-eqz v4, :cond_13

    iget-object v6, p0, Lb/G;->s:Lb/v;

    if-nez v6, :cond_12

    new-instance v6, Lb/v;

    const/4 v8, 0x4

    invoke-direct {v6, p0, v8}, Lb/v;-><init>(Lb/G;I)V

    iput-object v6, p0, Lb/G;->s:Lb/v;

    :cond_12
    iget-object v6, p1, Lb/F;->h:Le/p;

    iget-object v8, p0, Lb/G;->s:Lb/v;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Le/p;Lb/v;)V

    :cond_13
    iget-object v4, p1, Lb/F;->h:Le/p;

    invoke-virtual {v4}, Le/p;->w()V

    iget-object v4, p1, Lb/F;->h:Le/p;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Lb/F;->h:Le/p;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Lb/F;->i:Le/l;

    invoke-virtual {p2, v0}, Le/p;->r(Le/D;)V

    :cond_15
    iput-object v7, p1, Lb/F;->h:Le/p;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Lb/G;->r:Lf/n0;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lb/G;->s:Lb/v;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Le/p;Lb/v;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Lb/F;->o:Z

    :cond_18
    iget-object v3, p1, Lb/F;->h:Le/p;

    invoke-virtual {v3}, Le/p;->w()V

    iget-object v3, p1, Lb/F;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Lb/F;->h:Le/p;

    invoke-virtual {v4, v3}, Le/p;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lb/F;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Lb/F;->g:Landroid/view/View;

    iget-object v4, p1, Lb/F;->h:Le/p;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Lb/G;->r:Lf/n0;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Lb/G;->s:Lb/v;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Le/p;Lb/v;)V

    :cond_1a
    iget-object p0, p1, Lb/F;->h:Le/p;

    invoke-virtual {p0}, Le/p;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iget-object v0, p1, Lb/F;->h:Le/p;

    invoke-virtual {v0, p2}, Le/p;->setQwertyMode(Z)V

    iget-object p2, p1, Lb/F;->h:Le/p;

    invoke-virtual {p2}, Le/p;->v()V

    :cond_1e
    iput-boolean v2, p1, Lb/F;->k:Z

    iput-boolean v1, p1, Lb/F;->l:Z

    iput-object p1, p0, Lb/G;->M:Lb/F;

    return v2
.end method

.method public final I()V
    .locals 1

    iget-boolean p0, p0, Lb/G;->z:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lb/G;->f0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lb/G;->A(I)Lb/F;

    move-result-object v0

    iget-boolean v0, v0, Lb/F;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/G;->u:Ld/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lb/G;->g0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/G;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lb/z;->b(Ljava/lang/Object;Lb/G;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lb/G;->g0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lb/G;->g0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lb/G;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p0, v0}, Lb/z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final K(Landroidx/core/view/y0;Landroid/graphics/Rect;)I
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/y0;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    iget-object v4, p0, Lb/G;->c0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lb/G;->c0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lb/G;->d0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Lb/G;->c0:Landroid/graphics/Rect;

    iget-object v6, p0, Lb/G;->d0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/y0;->b()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/y0;->d()I

    move-result v7

    invoke-virtual {p1}, Landroidx/core/view/y0;->c()I

    move-result v8

    invoke-virtual {p1}, Landroidx/core/view/y0;->a()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Lb/G;->A:Landroid/view/ViewGroup;

    sget-object p2, Lf/z1;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_4

    :try_start_0
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "ViewUtils"

    const-string v6, "Could not invoke computeFitSystemWindows"

    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lb/G;->A:Landroid/view/ViewGroup;

    sget-object v7, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Landroidx/core/view/K;->a(Landroid/view/View;)Landroidx/core/view/y0;

    move-result-object v6

    if-nez v6, :cond_5

    move v7, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/y0;->b()I

    move-result v7

    :goto_3
    if-nez v6, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/core/view/y0;->c()I

    move-result v6

    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_7

    goto :goto_5

    :cond_7
    move p2, v0

    goto :goto_6

    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_6
    iget-object v4, p0, Lb/G;->k:Landroid/content/Context;

    if-lez p1, :cond_9

    iget-object p1, p0, Lb/G;->C:Landroid/view/View;

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/G;->C:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, -0x1

    const/16 v10, 0x33

    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lb/G;->A:Landroid/view/ViewGroup;

    iget-object v7, p0, Lb/G;->C:Landroid/view/View;

    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lb/G;->C:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, v9, :cond_a

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v7, :cond_a

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v6, :cond_b

    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v6, p0, Lb/G;->C:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_7
    iget-object p1, p0, Lb/G;->C:Landroid/view/View;

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move v5, v0

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lb/G;->C:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/D;->g(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_d

    sget-object v6, Lt/f;->a:Ljava/lang/Object;

    const v6, 0x7f050007

    invoke-static {v4, v6}, Lt/c;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_9

    :cond_d
    sget-object v6, Lt/f;->a:Ljava/lang/Object;

    const v6, 0x7f050006

    invoke-static {v4, v6}, Lt/c;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    iget-boolean p1, p0, Lb/G;->H:Z

    if-nez p1, :cond_f

    if-eqz v5, :cond_f

    move v1, v0

    :cond_f
    move p1, v5

    move v5, p2

    goto :goto_a

    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_11

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_a

    :cond_11
    move p1, v0

    move v5, p1

    :goto_a
    if-eqz v5, :cond_13

    iget-object p2, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_12
    move p1, v0

    :cond_13
    :goto_b
    iget-object p0, p0, Lb/G;->C:Landroid/view/View;

    if-eqz p0, :cond_15

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    move v0, v3

    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lb/G;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Lb/G;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lb/G;->o:Lb/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/G;->B()V

    iget-object v0, p0, Lb/G;->o:Lb/b;

    invoke-virtual {v0}, Lb/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/G;->C(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Le/p;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lb/G;->Q:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Le/p;->k()Le/p;

    move-result-object p1

    iget-object p0, p0, Lb/G;->L:[Lb/F;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lb/F;->h:Le/p;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Lb/F;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/G;->O:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb/G;->o(Z)Z

    invoke-virtual {p0}, Lb/G;->x()V

    iget-object v1, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/G;->o:Lb/b;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lb/G;->b0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lb/b;->l(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lb/t;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lb/t;->h(Lb/t;)V

    sget-object v2, Lb/t;->g:Landroidx/collection/ArraySet;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lb/G;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lb/G;->R:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lb/G;->P:Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lb/t;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lb/t;->h(Lb/t;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lb/G;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/G;->a0:Lb/u;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/G;->Q:Z

    iget v0, p0, Lb/G;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb/G;->h0:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Lb/G;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb/G;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lb/G;->h0:Landroidx/collection/SimpleArrayMap;

    iget-object v1, p0, Lb/G;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lb/G;->o:Lb/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/b;->h()V

    :cond_3
    iget-object v0, p0, Lb/G;->W:Lb/B;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/D;->a()V

    :cond_4
    iget-object p0, p0, Lb/G;->X:Lb/B;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lb/D;->a()V

    :cond_5
    return-void
.end method

.method public final g(Le/p;)V
    .locals 5

    iget-object p1, p0, Lb/G;->r:Lf/n0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast p1, Lf/v1;

    iget-object p1, p1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/G;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/G;->r:Lf/n0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast p1, Lf/v1;

    iget-object p1, p1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lf/n;->u:Lf/k;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lf/n;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lb/G;->r:Lf/n0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast v2, Lf/v1;

    iget-object v2, v2, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Lb/G;->r:Lf/n0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast v0, Lf/v1;

    iget-object v0, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/n;->c()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Lb/G;->Q:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lb/G;->A(I)Lb/F;

    move-result-object p0

    iget-object p0, p0, Lb/F;->h:Le/p;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lb/G;->Q:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lb/G;->Y:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lb/G;->Z:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lb/G;->a0:Lb/u;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lb/u;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Lb/G;->A(I)Lb/F;

    move-result-object v0

    iget-object v2, v0, Lb/F;->h:Le/p;

    if-eqz v2, :cond_5

    iget-boolean v4, v0, Lb/F;->o:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lb/F;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lb/F;->h:Le/p;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lb/G;->r:Lf/n0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast p0, Lf/v1;

    iget-object p0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lb/G;->A(I)Lb/F;

    move-result-object p1

    iput-boolean v0, p1, Lb/F;->n:Z

    invoke-virtual {p0, p1, v1}, Lb/G;->s(Lb/F;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/G;->F(Lb/F;Landroid/view/KeyEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lb/G;->J:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lb/G;->F:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lb/G;->F:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lb/G;->I()V

    iput-boolean v4, p0, Lb/G;->G:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lb/G;->I()V

    iput-boolean v4, p0, Lb/G;->F:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lb/G;->I()V

    iput-boolean v4, p0, Lb/G;->H:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lb/G;->I()V

    iput-boolean v4, p0, Lb/G;->E:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lb/G;->I()V

    iput-boolean v4, p0, Lb/G;->D:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lb/G;->I()V

    iput-boolean v4, p0, Lb/G;->J:Z

    return v4
.end method

.method public final j(I)V
    .locals 2

    invoke-virtual {p0}, Lb/G;->w()V

    iget-object v0, p0, Lb/G;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lb/G;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lb/G;->m:Lb/A;

    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/A;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lb/G;->w()V

    iget-object v0, p0, Lb/G;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lb/G;->m:Lb/A;

    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/A;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lb/G;->w()V

    iget-object v0, p0, Lb/G;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb/G;->m:Lb/A;

    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/A;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lb/G;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lb/G;->r:Lf/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/n0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/G;->o:Lb/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/b;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/G;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ld/a;)Ld/b;
    .locals 8

    if-eqz p1, :cond_11

    iget-object v0, p0, Lb/G;->u:Ld/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b;->a()V

    :cond_0
    new-instance v0, Lb/x;

    invoke-direct {v0, p0, p1}, Lb/x;-><init>(Lb/G;Ld/a;)V

    invoke-virtual {p0}, Lb/G;->B()V

    iget-object p1, p0, Lb/G;->o:Lb/b;

    iget-object v1, p0, Lb/G;->n:Lb/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lb/b;->s(Lb/x;)Ld/b;

    move-result-object p1

    iput-object p1, p0, Lb/G;->u:Ld/b;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lb/p;->onSupportActionModeStarted(Ld/b;)V

    :cond_1
    iget-object p1, p0, Lb/G;->u:Ld/b;

    if-nez p1, :cond_10

    iget-object p1, p0, Lb/G;->y:Landroidx/core/view/e0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/core/view/e0;->b()V

    :cond_2
    iget-object p1, p0, Lb/G;->u:Ld/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/b;->a()V

    :cond_3
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lb/G;->Q:Z

    if-nez v2, :cond_4

    :try_start_0
    invoke-interface {v1, v0}, Lb/p;->onWindowStartingSupportActionMode(Ld/a;)Ld/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_5

    iput-object v2, p0, Lb/G;->u:Ld/b;

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lb/G;->I:Z

    if-eqz v2, :cond_7

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, p0, Lb/G;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f03000a

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Ld/e;

    invoke-direct {v6, v5, v4}, Ld/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Ld/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f030019

    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lb/G;->w:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroidx/core/widget/m;->d(Landroid/widget/PopupWindow;I)V

    iget-object v6, p0, Lb/G;->w:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Lb/G;->w:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030004

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v5, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, p0, Lb/G;->w:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Lb/u;

    invoke-direct {v2, p0, v3}, Lb/u;-><init>(Lb/G;I)V

    iput-object v2, p0, Lb/G;->x:Lb/u;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lb/G;->A:Landroid/view/ViewGroup;

    const v5, 0x7f090042

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lb/G;->y()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_8
    :goto_1
    iget-object v2, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lb/G;->y:Landroidx/core/view/e0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/core/view/e0;->b()V

    :cond_9
    iget-object v2, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v2, Ld/f;

    iget-object v5, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Ld/f;->c:Landroid/content/Context;

    iput-object v6, v2, Ld/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, v2, Ld/f;->e:Ld/a;

    new-instance v5, Le/p;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Le/p;-><init>(Landroid/content/Context;)V

    iput v3, v5, Le/p;->l:I

    iput-object v5, v2, Ld/f;->h:Le/p;

    iput-object v2, v5, Le/p;->e:Le/n;

    iget-object v0, v0, Lb/x;->a:Ld/a;

    invoke-interface {v0, v2, v5}, Ld/a;->b(Ld/b;Le/p;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ld/f;->i()V

    iget-object p1, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ld/b;)V

    iput-object v2, p0, Lb/G;->u:Ld/b;

    iget-boolean p1, p0, Lb/G;->z:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lb/G;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/G;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v3

    goto :goto_2

    :cond_a
    move p1, v4

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/e0;->a(F)V

    iput-object p1, p0, Lb/G;->y:Landroidx/core/view/e0;

    new-instance v0, Lb/w;

    invoke-direct {v0, v3, p0}, Lb/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/H;->c(Landroid/view/View;)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lb/G;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/G;->x:Lb/u;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    iput-object p1, p0, Lb/G;->u:Ld/b;

    :cond_e
    :goto_4
    iget-object p1, p0, Lb/G;->u:Ld/b;

    if-eqz p1, :cond_f

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Lb/p;->onSupportActionModeStarted(Ld/b;)V

    :cond_f
    invoke-virtual {p0}, Lb/G;->J()V

    iget-object p1, p0, Lb/G;->u:Ld/b;

    iput-object p1, p0, Lb/G;->u:Ld/b;

    :cond_10
    invoke-virtual {p0}, Lb/G;->J()V

    iget-object p0, p0, Lb/G;->u:Ld/b;

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Z)Z
    .locals 12

    iget-boolean v0, p0, Lb/G;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lb/G;->S:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lb/t;->b:I

    :goto_0
    iget-object v2, p0, Lb/G;->k:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lb/G;->D(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lb/G;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v5

    iget-boolean v6, p0, Lb/G;->V:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lb/G;->j:Ljava/lang/Object;

    if-nez v6, :cond_3

    instance-of v6, v8, Landroid/app/Activity;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v10, 0x100c0000

    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, v6, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v6, p0, Lb/G;->U:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v9, "AppCompatDelegate"

    const-string v10, "Exception while getting ActivityInfo"

    invoke-static {v9, v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lb/G;->U:I

    :cond_3
    :goto_1
    iput-boolean v7, p0, Lb/G;->V:Z

    iget v6, p0, Lb/G;->U:I

    :goto_2
    iget-object v9, p0, Lb/G;->R:Landroid/content/res/Configuration;

    if-nez v9, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    :cond_4
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    invoke-static {v9}, Lb/y;->b(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    const/16 v9, 0x200

    if-eq v10, v5, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v1

    :goto_3
    not-int v11, v6

    and-int/2addr v11, v10

    if-eqz v11, :cond_7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lb/G;->O:Z

    if-eqz p1, :cond_7

    sget-boolean p1, Lb/G;->j0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lb/G;->P:Z

    if-eqz p1, :cond_7

    :cond_6
    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_7

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v11

    if-nez v11, :cond_7

    sget v11, Ls/i;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v7

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    if-nez p1, :cond_b

    if-eqz v10, :cond_b

    and-int p1, v10, v6

    if-ne p1, v10, :cond_8

    move v1, v7

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, -0x31

    or-int/2addr v5, v11

    iput v5, v6, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Lb/G;->T:I

    if-eqz p1, :cond_9

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v4, p0, Lb/G;->T:I

    invoke-virtual {p1, v4, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    if-eqz v1, :cond_c

    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_c

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lb/G;->P:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lb/G;->Q:Z

    if-nez v1, :cond_c

    invoke-virtual {p1, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_b
    move v7, p1

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    instance-of p1, v8, Lb/o;

    if-eqz p1, :cond_d

    and-int/lit16 p1, v10, 0x200

    if-eqz p1, :cond_d

    check-cast v8, Lb/o;

    invoke-virtual {v8, v3}, Lb/o;->onNightModeChanged(I)V

    :cond_d
    if-nez v0, :cond_e

    invoke-virtual {p0, v2}, Lb/G;->z(Landroid/content/Context;)Lb/D;

    move-result-object p1

    invoke-virtual {p1}, Lb/D;->c()V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lb/G;->W:Lb/B;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lb/D;->a()V

    :cond_f
    :goto_6
    const/4 p1, 0x3

    if-ne v0, p1, :cond_11

    iget-object p1, p0, Lb/G;->X:Lb/B;

    if-nez p1, :cond_10

    new-instance p1, Lb/B;

    invoke-direct {p1, p0, v2}, Lb/B;-><init>(Lb/G;Landroid/content/Context;)V

    iput-object p1, p0, Lb/G;->X:Lb/B;

    :cond_10
    iget-object p0, p0, Lb/G;->X:Lb/B;

    invoke-virtual {p0}, Lb/D;->c()V

    goto :goto_7

    :cond_11
    iget-object p0, p0, Lb/G;->X:Lb/B;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lb/D;->a()V

    :cond_12
    :goto_7
    return v7
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 3
    iget-object p1, p0, Lb/G;->e0:Lb/K;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, La/a;->j:[I

    iget-object v1, p0, Lb/G;->k:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lb/K;

    invoke-direct {p1}, Lb/K;-><init>()V

    iput-object p1, p0, Lb/G;->e0:Lb/K;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 8
    new-array v2, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/K;

    iput-object v1, p0, Lb/G;->e0:Lb/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance p1, Lb/K;

    invoke-direct {p1}, Lb/K;-><init>()V

    iput-object p1, p0, Lb/G;->e0:Lb/K;

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lb/G;->e0:Lb/K;

    .line 14
    sget p1, Lf/x1;->a:I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, La/a;->z:[I

    invoke-virtual {p3, p4, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    .line 20
    instance-of p1, p3, Ld/e;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Ld/e;

    .line 21
    iget p1, p1, Ld/e;->a:I

    if-eq p1, v2, :cond_4

    .line 22
    :cond_3
    new-instance p1, Ld/e;

    invoke-direct {p1, p3, v2}, Ld/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p1, p3

    .line 23
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v1, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    move v1, v4

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    move v1, v0

    :cond_12
    :goto_3
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_4

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lb/K;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/t;

    move-result-object v1

    goto :goto_4

    .line 25
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lb/K;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/u;

    move-result-object v1

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lb/K;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/r;

    move-result-object v1

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v1, Lf/E;

    .line 29
    invoke-direct {v1, p1, p4, v0}, Lf/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v1, Lf/l0;

    invoke-direct {v1, p1, p4}, Lf/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lb/K;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/I;

    move-result-object v1

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v1, Lf/W;

    invoke-direct {v1, p1, p4}, Lf/W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_8
    new-instance v1, Lf/K;

    invoke-direct {v1, p1, p4}, Lf/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_9
    new-instance v1, Lf/C;

    const v6, 0x7f03023a

    .line 35
    invoke-direct {v1, p1, p4, v6}, Lf/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lb/K;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    goto :goto_4

    .line 37
    :pswitch_b
    new-instance v1, Lf/F;

    invoke-direct {v1, p1, p4}, Lf/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_c
    new-instance v1, Lf/v;

    invoke-direct {v1, p1, p4}, Lf/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_d
    new-instance v1, Lf/J;

    invoke-direct {v1, p1, p4}, Lf/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, p1, :cond_17

    .line 40
    iget-object p3, p0, Lb/K;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    const-string p2, "class"

    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_13
    :try_start_1
    aput-object p1, p3, v0

    .line 43
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v5, v1, :cond_16

    move v1, v0

    .line 45
    :goto_5
    sget-object v5, Lb/K;->d:[Ljava/lang/String;

    if-ge v1, v4, :cond_15

    .line 46
    aget-object v5, v5, v1

    invoke-virtual {p0, p1, p2, v5}, Lb/K;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_14

    .line 47
    aput-object v2, p3, v0

    .line 48
    aput-object v2, p3, v3

    move-object v2, v5

    goto :goto_7

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 49
    :cond_15
    aput-object v2, p3, v0

    .line 50
    aput-object v2, p3, v3

    goto :goto_7

    .line 51
    :cond_16
    :try_start_2
    invoke-virtual {p0, p1, p2, v2}, Lb/K;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    aput-object v2, p3, v0

    .line 53
    aput-object v2, p3, v3

    move-object v2, p0

    goto :goto_7

    .line 54
    :goto_6
    aput-object v2, p3, v0

    .line 55
    aput-object v2, p3, v3

    .line 56
    throw p0

    .line 57
    :catch_0
    aput-object v2, p3, v0

    .line 58
    aput-object v2, p3, v3

    :goto_7
    move-object v1, v2

    :cond_17
    if-eqz v1, :cond_1a

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1a

    .line 61
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {v1}, Landroidx/core/view/C;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_8

    .line 63
    :cond_18
    sget-object p1, Lb/K;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 65
    new-instance p2, Lb/J;

    invoke-direct {p2, v1, p1}, Lb/J;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/G;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Lb/G;->l:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lb/A;

    if-nez v2, :cond_5

    new-instance v1, Lb/A;

    invoke-direct {v1, p0, v0}, Lb/A;-><init>(Lb/G;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lb/G;->m:Lb/A;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lb/G;->k:Landroid/content/Context;

    sget-object v1, Lb/G;->i0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lf/z;->a()Lf/z;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lf/z;->a:Lf/Q0;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lf/Q0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lb/G;->l:Landroid/view/Window;

    iget-object p1, p0, Lb/G;->f0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/G;->g0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lb/z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lb/G;->g0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lb/z;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lb/G;->f0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lb/G;->f0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lb/G;->J()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(ILb/F;Le/p;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/G;->L:[Lb/F;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lb/F;->h:Le/p;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lb/F;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lb/G;->Q:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lb/G;->m:Lb/A;

    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Lb/A;->e:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Lb/A;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Lb/A;->e:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Le/p;)V
    .locals 2

    iget-boolean v0, p0, Lb/G;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/G;->K:Z

    iget-object v0, p0, Lb/G;->r:Lf/n0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast v0, Lf/v1;

    iget-object v0, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/n;->c()Z

    iget-object v0, v0, Lf/n;->t:Lf/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/B;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Le/B;->j:Le/y;

    invoke-interface {v0}, Le/H;->dismiss()V

    :cond_1
    iget-object v0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lb/G;->Q:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/G;->K:Z

    return-void
.end method

.method public final s(Lb/F;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lb/F;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/G;->r:Lf/n0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast v0, Lf/v1;

    iget-object v0, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/F;->h:Le/p;

    invoke-virtual {p0, p1}, Lb/G;->r(Le/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/G;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lb/F;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lb/F;->e:Lb/E;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lb/F;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lb/G;->q(ILb/F;Le/p;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lb/F;->k:Z

    iput-boolean p2, p1, Lb/F;->l:Z

    iput-boolean p2, p1, Lb/F;->m:Z

    iput-object v1, p1, Lb/F;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb/F;->n:Z

    iget-object p2, p0, Lb/G;->M:Lb/F;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lb/G;->M:Lb/F;

    :cond_2
    iget p1, p1, Lb/F;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lb/G;->J()V

    :cond_3
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/h;

    if-nez v1, :cond_0

    instance-of v0, v0, Lb/I;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lb/G;->m:Lb/A;

    iget-object v4, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Lb/A;->d:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lb/A;->d:Z

    if-eqz v4, :cond_2

    return v3

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Lb/A;->d:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lb/G;->A(I)Lb/F;

    move-result-object v0

    iget-boolean v1, v0, Lb/F;->m:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, p1}, Lb/G;->H(Lb/F;Landroid/view/KeyEvent;)Z

    :cond_4
    :goto_0
    move v1, v3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lb/G;->N:Z

    goto/16 :goto_5

    :cond_7
    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lb/G;->u:Ld/b;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1}, Lb/G;->A(I)Lb/F;

    move-result-object v0

    iget-object v2, p0, Lb/G;->r:Lf/n0;

    iget-object v4, p0, Lb/G;->k:Landroid/content/Context;

    if-eqz v2, :cond_b

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast v2, Lf/v1;

    iget-object v2, v2, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz v2, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lb/G;->r:Lf/n0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast v2, Lf/v1;

    iget-object v2, v2, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lb/G;->Q:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Lb/G;->H(Lb/F;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lb/G;->r:Lf/n0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast p0, Lf/v1;

    iget-object p0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lb/G;->r:Lf/n0;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lf/o0;

    check-cast p0, Lf/v1;

    iget-object p0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lf/n;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_b
    iget-boolean v2, v0, Lb/F;->m:Z

    if-nez v2, :cond_e

    iget-boolean v5, v0, Lb/F;->l:Z

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean v2, v0, Lb/F;->k:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lb/F;->o:Z

    if-eqz v2, :cond_d

    iput-boolean v1, v0, Lb/F;->k:Z

    invoke-virtual {p0, v0, p1}, Lb/G;->H(Lb/F;Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_d
    invoke-virtual {p0, v0, p1}, Lb/G;->F(Lb/F;Landroid/view/KeyEvent;)V

    goto :goto_4

    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v3}, Lb/G;->s(Lb/F;Z)V

    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lb/G;->E()Z

    move-result p0

    if-eqz p0, :cond_11

    goto/16 :goto_0

    :cond_11
    :goto_5
    return v1
.end method

.method public final v(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lb/G;->A(I)Lb/F;

    move-result-object v0

    iget-object v1, v0, Lb/F;->h:Le/p;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lb/F;->h:Le/p;

    invoke-virtual {v2, v1}, Le/p;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lb/F;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lb/F;->h:Le/p;

    invoke-virtual {v1}, Le/p;->w()V

    iget-object v1, v0, Lb/F;->h:Le/p;

    invoke-virtual {v1}, Le/p;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/F;->o:Z

    iput-boolean v1, v0, Lb/F;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lb/G;->r:Lf/n0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/G;->A(I)Lb/F;

    move-result-object v0

    iput-boolean p1, v0, Lb/F;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lb/G;->H(Lb/F;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 13

    iget-boolean v0, p0, Lb/G;->z:Z

    if-nez v0, :cond_1b

    sget-object v0, La/a;->j:[I

    iget-object v1, p0, Lb/G;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Lb/G;->i(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lb/G;->i(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lb/G;->i(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lb/G;->i(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lb/G;->I:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lb/G;->x()V

    iget-object v2, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lb/G;->J:Z

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lb/G;->I:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0c000c

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lb/G;->G:Z

    iput-boolean v5, p0, Lb/G;->F:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lb/G;->F:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v10, 0x7f03000a

    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Ld/e;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Ld/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0017

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f09008c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lf/n0;

    iput-object v3, p0, Lb/G;->r:Lf/n0;

    iget-object v10, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v10

    invoke-interface {v3, v10}, Lf/n0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lb/G;->G:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lb/G;->r:Lf/n0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v3, p0, Lb/G;->D:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lb/G;->r:Lf/n0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v3, p0, Lb/G;->E:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lb/G;->r:Lf/n0;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v2, v9

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lb/G;->H:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0c0016

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0c0015

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Lb/v;

    invoke-direct {v3, p0, v5}, Lb/v;-><init>(Lb/G;I)V

    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Landroidx/core/view/J;->u(Landroid/view/View;Landroidx/core/view/u;)V

    iget-object v3, p0, Lb/G;->r:Lf/n0;

    if-nez v3, :cond_c

    const v3, 0x7f090212

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lb/G;->B:Landroid/widget/TextView;

    :cond_c
    sget-object v3, Lf/z1;->a:Ljava/lang/reflect/Method;

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "makeOptionalFitsSystemWindows"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v10

    goto :goto_4

    :catch_1
    move-exception v10

    goto :goto_5

    :cond_d
    :goto_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f090035

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lb/G;->l:Landroid/view/Window;

    const v10, 0x1020002

    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-lez v11, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v11, -0x1

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    instance-of v11, v4, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lb/v;

    invoke-direct {v4, p0, v8}, Lb/v;-><init>(Lb/G;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lf/m0;)V

    iput-object v2, p0, Lb/G;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lb/G;->q:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lb/G;->r:Lf/n0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Lf/n0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Lb/G;->o:Lb/b;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Lb/b;->r(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lb/G;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Lb/G;->A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/core/view/G;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lb/G;->z:Z

    invoke-virtual {p0, v5}, Lb/G;->A(I)Lb/F;

    move-result-object v0

    iget-boolean v1, p0, Lb/G;->Q:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lb/F;->h:Le/p;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Lb/G;->C(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lb/G;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/G;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/G;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/G;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lb/G;->J:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lb/G;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/G;->p(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lb/G;->B()V

    iget-object v0, p0, Lb/G;->o:Lb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b;->e()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lb/G;->k:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final z(Landroid/content/Context;)Lb/D;
    .locals 3

    iget-object v0, p0, Lb/G;->W:Lb/B;

    if-nez v0, :cond_1

    new-instance v0, Lb/B;

    sget-object v1, Lb/e;->d:Lb/e;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lb/e;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lb/e;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lb/e;->d:Lb/e;

    :cond_0
    sget-object p1, Lb/e;->d:Lb/e;

    invoke-direct {v0, p0, p1}, Lb/B;-><init>(Lb/G;Lb/e;)V

    iput-object v0, p0, Lb/G;->W:Lb/B;

    :cond_1
    iget-object p0, p0, Lb/G;->W:Lb/B;

    return-object p0
.end method
