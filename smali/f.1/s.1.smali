.class public final Lf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lf/z;

.field public c:I

.field public d:Lf/l1;

.field public e:Lf/l1;

.field public f:Lf/l1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/s;->c:I

    iput-object p1, p0, Lf/s;->a:Landroid/view/View;

    invoke-static {}, Lf/z;->a()Lf/z;

    move-result-object p1

    iput-object p1, p0, Lf/s;->b:Lf/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lf/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lf/s;->d:Lf/l1;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/s;->f:Lf/l1;

    if-nez v2, :cond_0

    new-instance v2, Lf/l1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lf/s;->f:Lf/l1;

    :cond_0
    iget-object v2, p0, Lf/s;->f:Lf/l1;

    const/4 v3, 0x0

    iput-object v3, v2, Lf/l1;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lf/l1;->d:Z

    iput-object v3, v2, Lf/l1;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Lf/l1;->c:Z

    sget-object v3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/J;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lf/l1;->d:Z

    iput-object v3, v2, Lf/l1;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v0}, Landroidx/core/view/J;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lf/l1;->c:Z

    iput-object v3, v2, Lf/l1;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Lf/l1;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lf/l1;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lf/z;->d(Landroid/graphics/drawable/Drawable;Lf/l1;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lf/s;->e:Lf/l1;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lf/z;->d(Landroid/graphics/drawable/Drawable;Lf/l1;[I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lf/s;->d:Lf/l1;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lf/z;->d(Landroid/graphics/drawable/Drawable;Lf/l1;[I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lf/s;->e:Lf/l1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/l1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lf/s;->e:Lf/l1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/l1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Lf/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, La/a;->A:[I

    const/4 v9, 0x0

    invoke-static {v1, p1, v4, p2, v9}, Lf/n1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf/n1;

    move-result-object v1

    iget-object v10, v1, Lf/n1;->b:Landroid/content/res/TypedArray;

    iget-object v2, p0, Lf/s;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    iget-object v6, v1, Lf/n1;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Landroidx/core/view/O;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v10, v9, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lf/s;->c:I

    iget-object p1, p0, Lf/s;->b:Lf/z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lf/s;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lf/z;->a:Lf/Q0;

    invoke-virtual {v4, v2, v3}, Lf/Q0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lf/s;->g(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v10, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lf/n1;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/J;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v10, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v10, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf/p0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/J;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lf/n1;->f()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lf/n1;->f()V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lf/s;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/s;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lf/s;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Lf/s;->c:I

    iget-object v0, p0, Lf/s;->b:Lf/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/s;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lf/z;->a:Lf/Q0;

    invoke-virtual {v2, v1, p1}, Lf/Q0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf/s;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lf/s;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/s;->d:Lf/l1;

    if-nez v0, :cond_0

    new-instance v0, Lf/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/s;->d:Lf/l1;

    :cond_0
    iget-object v0, p0, Lf/s;->d:Lf/l1;

    iput-object p1, v0, Lf/l1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf/l1;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf/s;->d:Lf/l1;

    :goto_0
    invoke-virtual {p0}, Lf/s;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf/s;->e:Lf/l1;

    if-nez v0, :cond_0

    new-instance v0, Lf/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/s;->e:Lf/l1;

    :cond_0
    iget-object v0, p0, Lf/s;->e:Lf/l1;

    iput-object p1, v0, Lf/l1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf/l1;->d:Z

    invoke-virtual {p0}, Lf/s;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lf/s;->e:Lf/l1;

    if-nez v0, :cond_0

    new-instance v0, Lf/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/s;->e:Lf/l1;

    :cond_0
    iget-object v0, p0, Lf/s;->e:Lf/l1;

    iput-object p1, v0, Lf/l1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf/l1;->c:Z

    invoke-virtual {p0}, Lf/s;->a()V

    return-void
.end method
