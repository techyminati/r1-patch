.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Lf/E;
.source "SourceFile"


# static fields
.field public static final o:Lj0/f;


# instance fields
.field public final a:Lj0/j;

.field public final b:Lj0/j;

.field public c:Lj0/A;

.field public d:I

.field public final e:Lj0/y;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public m:Lj0/E;

.field public n:Lj0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lj0/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lj0/j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lj0/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lj0/j;

    new-instance p1, Lj0/j;

    invoke-direct {p1, p0, v0}, Lj0/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lj0/j;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    new-instance p1, Lj0/y;

    invoke-direct {p1}, Lj0/y;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lj0/G;->a:[I

    const v5, 0x7f0302ce

    invoke-virtual {v3, p2, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/16 v3, 0xe

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0x13

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v4, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 v3, 0x8

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    :cond_5
    const/16 v3, 0xc

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    iget-object v3, p1, Lj0/y;->b:Lv0/d;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/16 v3, 0x12

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    :cond_b
    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_c
    const/16 v3, 0xb

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v3, 0xd

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    if-eqz v5, :cond_d

    sget-object v5, Lj0/i;->b:Lj0/i;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1, v3}, Lj0/y;->t(F)V

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v3, p1, Lj0/y;->l:Z

    if-ne v3, v2, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p1, Lj0/y;->l:Z

    iget-object v2, p1, Lj0/y;->a:Lj0/k;

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lj0/y;->c()V

    :cond_f
    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lt/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Lj0/I;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Lo0/e;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lo0/e;-><init>([Ljava/lang/String;)V

    new-instance v4, Lw0/c;

    invoke-direct {v4, v3}, Lw0/c;-><init>(Lj0/I;)V

    sget-object v3, Lj0/B;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2, v3, v4}, Lj0/y;->a(Lo0/e;Ljava/lang/Object;Lw0/c;)V

    :cond_10
    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, Lj0/H;->values()[Lj0/H;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_11

    move v2, v0

    :cond_11
    invoke-static {}, Lj0/H;->values()[Lj0/H;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lj0/H;)V

    :cond_12
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, Lj0/H;->values()[Lj0/H;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_13

    move v2, v0

    :cond_13
    invoke-static {}, Lj0/a;->values()[Lj0/a;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lj0/a;)V

    :cond_14
    const/16 v2, 0xa

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/16 v2, 0x14

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lv0/h;->a:Lv0/g;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "animator_duration_scale"

    invoke-static {p0, p2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpl-float p0, p0, v7

    if-eqz p0, :cond_16

    move v0, v1

    :cond_16
    iput-boolean v0, p1, Lj0/y;->c:Z

    return-void
.end method

.method private setCompositionTask(Lj0/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/E;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lj0/E;->d:Lj0/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj0/C;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lj0/k;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lj0/i;->a:Lj0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lj0/k;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {v0}, Lj0/y;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lj0/j;

    invoke-virtual {p1, v0}, Lj0/E;->b(Lj0/A;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lj0/j;

    invoke-virtual {p1, v0}, Lj0/E;->a(Lj0/A;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lj0/E;

    return-void
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0, p1}, Lv0/d;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lj0/E;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lj0/j;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lj0/E;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lj0/E;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lj0/j;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lj0/E;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lj0/i;->f:Lj0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->k()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0}, Lv0/d;->k()V

    return-void
.end method

.method public getAsyncUpdates()Lj0/a;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->J:Lj0/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj0/a;->a:Lj0/a;

    :goto_0
    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->J:Lj0/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj0/a;->a:Lj0/a;

    :goto_0
    sget-object v0, Lj0/a;->b:Lj0/a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-boolean p0, p0, Lj0/y;->t:Z

    return p0
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-boolean p0, p0, Lj0/y;->n:Z

    return p0
.end method

.method public getComposition()Lj0/k;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lj0/k;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lj0/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj0/k;->b()F

    move-result p0

    float-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    iget p0, p0, Lv0/d;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-boolean p0, p0, Lj0/y;->m:Z

    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0}, Lv0/d;->e()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0}, Lv0/d;->f()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lj0/F;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->a:Lj0/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj0/k;->a:Lj0/F;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0}, Lv0/d;->d()F

    move-result p0

    return p0
.end method

.method public getRenderMode()Lj0/H;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-boolean p0, p0, Lj0/y;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lj0/H;->c:Lj0/H;

    goto :goto_0

    :cond_0
    sget-object p0, Lj0/H;->b:Lj0/H;

    :goto_0
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    iget p0, p0, Lv0/d;->d:F

    return p0
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lj0/y;

    if-eqz v1, :cond_1

    check-cast v0, Lj0/y;

    iget-boolean v0, v0, Lj0/y;->v:Z

    sget-object v1, Lj0/H;->c:Lj0/H;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lj0/H;->b:Lj0/H;

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->k()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lj0/h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lj0/h;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lj0/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lj0/i;->a:Lj0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Lj0/h;->b:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    sget-object v1, Lj0/i;->b:Lj0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lj0/h;->c:F

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {v2, v1}, Lj0/y;->t(F)V

    :cond_3
    sget-object v1, Lj0/i;->f:Lj0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lj0/h;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_4
    sget-object v1, Lj0/i;->e:Lj0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lj0/h;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lj0/i;->c:Lj0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lj0/h;->f:I

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    sget-object v1, Lj0/i;->d:Lj0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lj0/h;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lj0/h;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    iput-object v0, v1, Lj0/h;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    iput v0, v1, Lj0/h;->b:I

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object v0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {v0}, Lv0/d;->d()F

    move-result v0

    iput v0, v1, Lj0/h;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    iget-object v2, p0, Lj0/y;->b:Lv0/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lv0/d;->m:Z

    goto :goto_1

    :cond_0
    iget v0, p0, Lj0/y;->N:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lj0/h;->d:Z

    iget-object p0, p0, Lj0/y;->h:Ljava/lang/String;

    iput-object p0, v1, Lj0/h;->e:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v1, Lj0/h;->f:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    iput p0, v1, Lj0/h;->g:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lj0/E;

    new-instance v1, Lj0/g;

    invoke-direct {v1, p0, p1}, Lj0/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lj0/E;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lj0/o;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v4, Lj0/n;

    invoke-direct {v4, v3, v1, p1, v2}, Lj0/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lj0/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/a;)Lj0/E;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj0/o;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lj0/n;

    invoke-direct {v3, v2, v1, p1, v0}, Lj0/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lj0/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/a;)Lj0/E;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lj0/E;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lj0/E;

    new-instance v3, Lj0/e;

    invoke-direct {v3, v0, p0, p1}, Lj0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lj0/E;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lj0/o;->a:Ljava/util/HashMap;

    .line 22
    const-string v3, "asset_"

    .line 23
    invoke-static {v3, p1}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v4, Lj0/l;

    invoke-direct {v4, v2, v0, p1, v3}, Lj0/l;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lj0/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/a;)Lj0/E;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lj0/o;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v3, Lj0/l;

    invoke-direct {v3, v2, v0, p1, v1}, Lj0/l;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v1}, Lj0/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/a;)Lj0/E;

    move-result-object p1

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lj0/E;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lj0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lj0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/activity/a;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1, v1}, Lj0/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/a;)Lj0/E;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lj0/E;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lj0/o;->a:Ljava/util/HashMap;

    const-string v3, "url_"

    invoke-static {v3, p1}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj0/l;

    invoke-direct {v4, v1, v0, p1, v3}, Lj0/l;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lj0/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/a;)Lj0/E;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lj0/l;

    invoke-direct {v3, v1, v0, p1, v2}, Lj0/l;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v2}, Lj0/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/a;)Lj0/E;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lj0/E;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iput-boolean p1, p0, Lj0/y;->s:Z

    return-void
.end method

.method public setAsyncUpdates(Lj0/a;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iput-object p1, p0, Lj0/y;->J:Lj0/a;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-boolean v0, p0, Lj0/y;->t:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lj0/y;->t:Z

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-boolean v0, p0, Lj0/y;->n:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lj0/y;->n:Z

    iget-object v0, p0, Lj0/y;->o:Lr0/c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lr0/c;->I:Z

    :cond_0
    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lj0/k;)V
    .locals 8
    .param p1    # Lj0/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lj0/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    iget-object v2, v0, Lj0/y;->a:Lj0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    move v1, v3

    goto/16 :goto_3

    :cond_0
    iput-boolean v1, v0, Lj0/y;->I:Z

    invoke-virtual {v0}, Lj0/y;->d()V

    iput-object p1, v0, Lj0/y;->a:Lj0/k;

    invoke-virtual {v0}, Lj0/y;->c()V

    iget-object v2, v0, Lj0/y;->b:Lv0/d;

    iget-object v5, v2, Lv0/d;->l:Lj0/k;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iput-object p1, v2, Lv0/d;->l:Lj0/k;

    if-eqz v5, :cond_2

    iget v5, v2, Lv0/d;->j:F

    iget v6, p1, Lj0/k;->l:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v2, Lv0/d;->k:F

    iget v7, p1, Lj0/k;->m:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Lv0/d;->t(FF)V

    goto :goto_1

    :cond_2
    iget v5, p1, Lj0/k;->l:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p1, Lj0/k;->m:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Lv0/d;->t(FF)V

    :goto_1
    iget v5, v2, Lv0/d;->h:F

    const/4 v6, 0x0

    iput v6, v2, Lv0/d;->h:F

    iput v6, v2, Lv0/d;->g:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lv0/d;->r(F)V

    invoke-virtual {v2}, Lv0/d;->j()V

    invoke-virtual {v2}, Lv0/d;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v0, v2}, Lj0/y;->t(F)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lj0/y;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/x;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lj0/x;->run()V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v0, Lj0/y;->q:Z

    iget-object p1, p1, Lj0/k;->a:Lj0/F;

    iput-boolean v2, p1, Lj0/F;->a:Z

    invoke-virtual {v0}, Lj0/y;->e()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    if-nez v1, :cond_6

    return-void

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lj0/y;->i()Z

    move-result p1

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lj0/y;->m()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    throw v4
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iput-object p1, p0, Lj0/y;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lj0/y;->h()Lf/y;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lf/y;->f:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public setFailureListener(Lj0/A;)V
    .locals 0
    .param p1    # Lj0/A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/A;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lj0/A;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    return-void
.end method

.method public setFontAssetDelegate(Lj0/b;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->i:Lf/y;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lf/y;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object v0, p0, Lj0/y;->j:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj0/y;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0, p1}, Lj0/y;->n(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iput-boolean p1, p0, Lj0/y;->d:Z

    return-void
.end method

.method public setImageAssetDelegate(Lj0/c;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->g:Ln0/a;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iput-object p1, p0, Lj0/y;->h:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-super {p0, p1}, Lf/E;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-super {p0, p1}, Lf/E;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-super {p0, p1}, Lf/E;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iput-boolean p1, p0, Lj0/y;->m:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0, p1}, Lj0/y;->o(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0, p1}, Lj0/y;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v1, Lj0/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lj0/t;-><init>(Lj0/y;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lj0/k;->l:F

    iget v0, v0, Lj0/k;->m:F

    invoke-static {v1, v0, p1}, Lv0/f;->e(FFF)F

    move-result p1

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    iget v0, p0, Lv0/d;->j:F

    invoke-virtual {p0, v0, p1}, Lv0/d;->t(FF)V

    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0, p1}, Lj0/y;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0, p1}, Lj0/y;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0, p1}, Lj0/y;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v1, Lj0/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj0/t;-><init>(Lj0/y;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lj0/k;->l:F

    iget v0, v0, Lj0/k;->m:F

    invoke-static {v1, v0, p1}, Lv0/f;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lj0/y;->r(I)V

    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-boolean v0, p0, Lj0/y;->r:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lj0/y;->r:Z

    iget-object p0, p0, Lj0/y;->o:Lr0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lr0/c;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iput-boolean p1, p0, Lj0/y;->q:Z

    iget-object p0, p0, Lj0/y;->a:Lj0/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj0/k;->a:Lj0/F;

    iput-boolean p1, p0, Lj0/F;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    sget-object v0, Lj0/i;->b:Lj0/i;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0, p1}, Lj0/y;->t(F)V

    return-void
.end method

.method public setRenderMode(Lj0/H;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iput-object p1, p0, Lj0/y;->u:Lj0/H;

    invoke-virtual {p0}, Lj0/y;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lj0/i;->d:Lj0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    sget-object v1, Lj0/i;->c:Lj0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0, p1}, Lv0/d;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iput-boolean p1, p0, Lj0/y;->e:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    iput p1, p0, Lv0/d;->d:F

    return-void
.end method

.method public setTextDelegate(Lj0/J;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    iput-boolean p1, p0, Lv0/d;->n:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lj0/y;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lj0/y;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    invoke-virtual {v0}, Lj0/y;->j()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lj0/y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj0/y;

    invoke-virtual {v0}, Lj0/y;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj0/y;->j()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
