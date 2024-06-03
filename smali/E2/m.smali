.class public final LE2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/m;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LE2/m;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LE2/m;->c:Landroid/widget/TextView;

    iput-object p4, p0, LE2/m;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LE2/m;
    .locals 4

    const v0, 0x7f090112

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f090235

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f090243

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, LE2/m;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LE2/m;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    iget-object p0, p0, LE2/m;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
