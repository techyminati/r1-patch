.class public final La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/d;


# instance fields
.field public final a:Lb2/l;

.field public final b:Lb2/n;


# direct methods
.method public constructor <init>(LU1/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La2/e;->a:Lb2/l;

    .line 3
    new-instance v1, Lb2/n;

    sget-object v2, Lb2/i;->a:Lb2/i;

    const-string v3, "flutter/navigation"

    invoke-direct {v1, p1, v3, v2}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    iput-object v1, p0, La2/e;->b:Lb2/n;

    .line 4
    invoke-virtual {v1, v0}, Lb2/n;->b(Lb2/l;)V

    return-void
.end method

.method public constructor <init>(Lb2/n;Lb2/l;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/e;->b:Lb2/n;

    .line 6
    iput-object p2, p0, La2/e;->a:Lb2/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;LU1/f;)V
    .locals 4

    iget-object v0, p0, La2/e;->b:Lb2/n;

    iget-object v1, v0, Lb2/n;->c:Lb2/o;

    invoke-interface {v1, p1}, Lb2/o;->e(Ljava/nio/ByteBuffer;)Lb2/k;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, La2/e;->a:Lb2/l;

    new-instance v2, La2/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p2}, La2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Lb2/l;->onMethodCall(Lb2/k;Lb2/m;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MethodChannel#"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lb2/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to handle method call"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lb2/n;->c:Lb2/o;

    invoke-interface {v0, p1, p0}, Lb2/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, LU1/f;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
