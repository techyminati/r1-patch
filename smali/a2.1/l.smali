.class public final La2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/l;->a:I

    iput-object p2, p0, La2/l;->c:Ljava/lang/Object;

    iput-object p3, p0, La2/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La2/l;->b:Ljava/lang/Object;

    check-cast v0, Lb2/e;

    iget-object p0, p0, La2/l;->c:Ljava/lang/Object;

    check-cast p0, La2/e;

    iget-object p0, p0, La2/e;->b:Lb2/n;

    iget-object p0, p0, Lb2/n;->c:Lb2/o;

    invoke-interface {p0, p1, p2, p3}, Lb2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lb2/e;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Error "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while sending restoration data to framework: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RestorationChannel"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, La2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La2/l;->b:Ljava/lang/Object;

    check-cast p0, Lb2/e;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb2/e;->a(Ljava/nio/ByteBuffer;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La2/l;->a:I

    iget-object v1, p0, La2/l;->c:Ljava/lang/Object;

    iget-object p0, p0, La2/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb2/e;

    check-cast v1, La2/e;

    iget-object v0, v1, La2/e;->b:Lb2/n;

    iget-object v0, v0, Lb2/n;->c:Lb2/o;

    invoke-interface {v0, p1}, Lb2/o;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p0, p1}, Lb2/e;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_0
    check-cast v1, La2/m;

    check-cast p0, [B

    iput-object p0, v1, La2/m;->b:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
