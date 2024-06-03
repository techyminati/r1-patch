.class public final Lf/i;
.super Le/B;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lf/n;


# direct methods
.method public constructor <init>(Lf/n;Landroid/content/Context;Le/J;Landroid/view/View;)V
    .locals 8

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lf/i;->m:I

    .line 10
    iput-object p1, p0, Lf/i;->n:Lf/n;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const v2, 0x7f030021

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Le/B;-><init>(IILandroid/content/Context;Landroid/view/View;Le/p;Z)V

    .line 12
    iget-object p2, p3, Le/J;->A:Le/r;

    .line 13
    invoke-virtual {p2}, Le/r;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p1, Lf/n;->i:Lf/m;

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p1, Le/d;->h:Le/F;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_0
    iput-object p2, p0, Le/B;->f:Landroid/view/View;

    .line 18
    :cond_1
    iget-object p1, p1, Lf/n;->w:Lb/P;

    .line 19
    iput-object p1, p0, Le/B;->i:Le/C;

    .line 20
    iget-object p0, p0, Le/B;->j:Le/y;

    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0, p1}, Le/D;->e(Le/C;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lf/n;Landroid/content/Context;Le/p;Lf/m;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf/i;->m:I

    .line 2
    iput-object p1, p0, Lf/i;->n:Lf/n;

    const/4 v3, 0x0

    const v2, 0x7f030021

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Le/B;-><init>(IILandroid/content/Context;Landroid/view/View;Le/p;Z)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Le/B;->g:I

    .line 5
    iget-object p1, p1, Lf/n;->w:Lb/P;

    .line 6
    iput-object p1, p0, Le/B;->i:Le/C;

    .line 7
    iget-object p0, p0, Le/B;->j:Le/y;

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Le/D;->e(Le/C;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lf/i;->m:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf/i;->n:Lf/n;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Le/d;->c:Le/p;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Le/p;->c(Z)V

    :cond_0
    iput-object v1, v2, Lf/n;->s:Lf/i;

    invoke-super {p0}, Le/B;->c()V

    return-void

    :pswitch_0
    iput-object v1, v2, Lf/n;->t:Lf/i;

    invoke-super {p0}, Le/B;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
