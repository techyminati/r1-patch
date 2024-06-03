.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/a;->a:I

    iput-object p2, p0, Lb2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/d;Lb2/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb2/a;->a:I

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lb2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget v0, p0, Lb2/a;->a:I

    iget-object v1, p0, Lb2/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lb2/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    :try_start_0
    check-cast v1, Lb2/m;

    check-cast v1, La2/l;

    invoke-virtual {v1}, La2/l;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Lb2/m;

    move-object v2, p0

    check-cast v2, Lb2/n;

    iget-object v2, v2, Lb2/n;->c:Lb2/o;

    invoke-interface {v2, p1}, Lb2/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, La2/l;

    invoke-virtual {v0, p1}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb2/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    check-cast v1, Lb2/m;

    iget-object v0, p1, Lb2/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lb2/g;->b:Ljava/lang/Object;

    check-cast v1, La2/l;

    invoke-virtual {v1, v0, v2, p1}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lb2/n;

    iget-object p0, p0, Lb2/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle method call result"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_0
    :try_start_3
    check-cast v1, Lb2/c;

    move-object v0, p0

    check-cast v0, Ll/d;

    iget-object v0, v0, Ll/d;->c:Ljava/lang/Object;

    check-cast v0, Lb2/j;

    invoke-interface {v0, p1}, Lb2/j;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lb2/c;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicMessageChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ll/d;

    iget-object p0, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle message reply"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
