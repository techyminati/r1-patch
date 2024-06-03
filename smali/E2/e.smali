.class public final LE2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/e;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LE2/e;
    .locals 2

    const v0, 0x7f0c0062

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p0, :cond_1

    new-instance p1, LE2/e;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1, p0}, LE2/e;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LE2/e;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method
