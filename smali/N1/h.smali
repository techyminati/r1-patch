.class public final synthetic LN1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN1/k;


# direct methods
.method public synthetic constructor <init>(LN1/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN1/h;->a:I

    iput-object p1, p0, LN1/h;->b:LN1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LN1/h;->a:I

    iget-object p0, p0, LN1/h;->b:LN1/k;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LN1/k;->returnResultTimeout()V

    return-void

    :pswitch_0
    invoke-static {p0}, LN1/k;->a(LN1/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
