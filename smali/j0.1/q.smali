.class public final synthetic Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/y;


# direct methods
.method public synthetic constructor <init>(Lj0/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj0/q;->a:I

    iput-object p1, p0, Lj0/q;->b:Lj0/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj0/q;->a:I

    iget-object p0, p0, Lj0/q;->b:Lj0/y;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lj0/y;->k()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lj0/y;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
