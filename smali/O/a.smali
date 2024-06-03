.class public final synthetic LO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LO/a;->a:I

    iput-object p1, p0, LO/a;->d:Ljava/lang/Object;

    iput p2, p0, LO/a;->b:I

    iput-object p3, p0, LO/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LO/a;->a:I

    iget-object v1, p0, LO/a;->c:Ljava/lang/Object;

    iget v2, p0, LO/a;->b:I

    iget-object p0, p0, LO/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LO/d;

    invoke-interface {p0, v2, v1}, LO/d;->j(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, LO/b;

    iget-object p0, p0, LO/b;->b:LO/d;

    invoke-interface {p0, v2, v1}, LO/d;->j(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
