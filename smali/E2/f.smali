.class public final LE2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Ltech/rabbit/r1launcher/widget/SettingLoading;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Ltech/rabbit/r1launcher/widget/SettingLoading;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/f;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, LE2/f;->b:Ltech/rabbit/r1launcher/widget/SettingLoading;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LE2/f;
    .locals 2

    const v0, 0x7f0c0064

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0901cf

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltech/rabbit/r1launcher/widget/SettingLoading;

    if-eqz p2, :cond_1

    new-instance p1, LE2/f;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p1, p0, p2}, LE2/f;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Ltech/rabbit/r1launcher/widget/SettingLoading;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LE2/f;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method
