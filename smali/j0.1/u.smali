.class public final synthetic Lj0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/y;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj0/y;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lj0/u;->a:I

    iput-object p1, p0, Lj0/u;->b:Lj0/y;

    iput p2, p0, Lj0/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj0/u;->a:I

    iget v1, p0, Lj0/u;->c:I

    iget-object p0, p0, Lj0/u;->b:Lj0/y;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lj0/y;->r(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lj0/y;->o(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lj0/y;->n(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
