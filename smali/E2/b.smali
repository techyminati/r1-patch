.class public final LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/a;


# instance fields
.field public final a:Ltech/rabbit/r1launcher/widget/UntouchableLinearLayout;

.field public final b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

.field public final c:Ltech/rabbit/r1launcher/widget/SettingTitle;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/widget/UntouchableLinearLayout;Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Ltech/rabbit/r1launcher/widget/SettingTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/b;->a:Ltech/rabbit/r1launcher/widget/UntouchableLinearLayout;

    iput-object p2, p0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    iput-object p3, p0, LE2/b;->c:Ltech/rabbit/r1launcher/widget/SettingTitle;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LE2/b;->a:Ltech/rabbit/r1launcher/widget/UntouchableLinearLayout;

    return-object p0
.end method
