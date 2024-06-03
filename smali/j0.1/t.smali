.class public final synthetic Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/y;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lj0/y;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lj0/t;->a:I

    iput-object p1, p0, Lj0/t;->b:Lj0/y;

    iput p2, p0, Lj0/t;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj0/t;->a:I

    iget v1, p0, Lj0/t;->c:F

    iget-object p0, p0, Lj0/t;->b:Lj0/y;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v2, Lj0/t;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lj0/t;-><init>(Lj0/y;FI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v0, Lj0/k;->l:F

    iget v0, v0, Lj0/k;->m:F

    invoke-static {v2, v0, v1}, Lv0/f;->e(FFF)F

    move-result v0

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    iget v1, p0, Lv0/d;->j:F

    invoke-virtual {p0, v1, v0}, Lv0/d;->t(FF)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lj0/y;->t(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v2, Lj0/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lj0/t;-><init>(Lj0/y;FI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v2, v0, Lj0/k;->l:F

    iget v0, v0, Lj0/k;->m:F

    invoke-static {v2, v0, v1}, Lv0/f;->e(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lj0/y;->r(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
