.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lb/K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/r;
    .locals 0

    new-instance p0, Lc1/s;

    invoke-direct {p0, p1, p2}, Lc1/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/t;
    .locals 0

    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/u;
    .locals 0

    new-instance p0, LP0/c;

    invoke-direct {p0, p1, p2}, LP0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/I;
    .locals 7

    new-instance p0, LV0/a;

    const v0, 0x7f12040d

    const v4, 0x7f0303a9

    invoke-static {p1, p2, v4, v0}, Le1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, LI0/a;->o:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    const v5, 0x7f12040d

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0}, LW0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LV0/a;->f:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    new-instance p0, Ld1/a;

    invoke-direct {p0, p1, p2}, Ld1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method
