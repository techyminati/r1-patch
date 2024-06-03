.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget p1, p0, Landroidx/activity/d;->a:I

    iget-object p0, p0, Landroidx/activity/d;->b:Landroidx/activity/ComponentActivity;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/C;

    invoke-static {p0}, Landroidx/fragment/app/C;->c(Landroidx/fragment/app/C;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->a(Landroidx/activity/ComponentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
