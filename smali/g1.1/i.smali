.class public final Lg1/i;
.super Lg1/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg1/i;->a:I

    return-void
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lg1/i;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x9

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln1/a;->r()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln1/a;->r()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ln1/b;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg1/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg1/i;->d(Ln1/b;Ljava/lang/Number;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg1/i;->d(Ln1/b;Ljava/lang/Number;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ln1/b;Ljava/lang/Number;)V
    .locals 2

    iget p0, p0, Lg1/i;->a:I

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lg1/m;->a(D)V

    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lg1/m;->a(D)V

    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
