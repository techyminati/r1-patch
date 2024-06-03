.class public final Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/a;->a:I

    iput-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p1, p0, Lc/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p0, LW/e;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget v0, p0, Lc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p0, LW/e;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p0, LW/e;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
