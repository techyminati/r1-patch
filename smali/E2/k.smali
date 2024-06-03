.class public final LE2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ltech/rabbit/r1launcher/widget/SettingLoading;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ltech/rabbit/r1launcher/widget/SettingLoading;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/k;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LE2/k;->b:Ltech/rabbit/r1launcher/widget/SettingLoading;

    iput-object p3, p0, LE2/k;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LE2/k;
    .locals 3

    const v0, 0x7f0901ce

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/widget/SettingLoading;

    if-eqz v1, :cond_0

    const v0, 0x7f09026a

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LE2/k;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2}, LE2/k;-><init>(Landroid/widget/FrameLayout;Ltech/rabbit/r1launcher/widget/SettingLoading;Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LE2/k;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
