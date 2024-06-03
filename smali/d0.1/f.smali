.class public final synthetic Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/g;


# direct methods
.method public synthetic constructor <init>(Ld0/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld0/f;->a:I

    iput-object p1, p0, Ld0/f;->b:Ld0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld0/f;->a:I

    iget-object p0, p0, Ld0/f;->b:Ld0/g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ld0/g;->a(Ld0/g;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ld0/g;->a(Ld0/g;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Ld0/g;->b(Ld0/g;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Ld0/g;->b(Ld0/g;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Ld0/g;->a(Ld0/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
