.class public final Lb2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/f;

.field public final b:Ljava/lang/String;

.field public final c:Lb2/o;


# direct methods
.method public constructor <init>(Lb2/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lb2/r;->a:Lb2/r;

    invoke-direct {p0, p1, p2, v0}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    return-void
.end method

.method public constructor <init>(Lb2/f;Ljava/lang/String;Lb2/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb2/n;->a:Lb2/f;

    .line 4
    iput-object p2, p0, Lb2/n;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb2/n;->c:Lb2/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V
    .locals 1

    new-instance v0, Lb2/k;

    invoke-direct {v0, p2, p1}, Lb2/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb2/n;->c:Lb2/o;

    invoke-interface {p1, v0}, Lb2/o;->a(Lb2/k;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lb2/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p3}, Lb2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p3, p0, Lb2/n;->a:Lb2/f;

    iget-object p0, p0, Lb2/n;->b:Ljava/lang/String;

    invoke-interface {p3, p0, p1, p2}, Lb2/f;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb2/e;)V

    return-void
.end method

.method public final b(Lb2/l;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, La2/e;

    invoke-direct {v0, p0, p1}, La2/e;-><init>(Lb2/n;Lb2/l;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lb2/n;->a:Lb2/f;

    iget-object p0, p0, Lb2/n;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lb2/f;->g(Ljava/lang/String;Lb2/d;)V

    return-void
.end method
