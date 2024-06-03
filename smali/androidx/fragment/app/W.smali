.class public final Landroidx/fragment/app/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/V;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/Y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/W;->d:Landroidx/fragment/app/Y;

    iput-object p2, p0, Landroidx/fragment/app/W;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/fragment/app/W;->b:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/W;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/W;->d:Landroidx/fragment/app/Y;

    iget-object v0, v0, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/W;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/W;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Y;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v4, p0, Landroidx/fragment/app/W;->b:I

    iget v5, p0, Landroidx/fragment/app/W;->c:I

    iget-object v0, p0, Landroidx/fragment/app/W;->d:Landroidx/fragment/app/Y;

    iget-object v3, p0, Landroidx/fragment/app/W;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/Y;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
