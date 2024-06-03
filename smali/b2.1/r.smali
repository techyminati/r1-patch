.class public final Lb2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/o;


# static fields
.field public static final a:Lb2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/r;

    sget-object v1, Lb2/q;->a:Lb2/q;

    invoke-direct {v0}, Lb2/r;-><init>()V

    sput-object v0, Lb2/r;->a:Lb2/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb2/q;->a:Lb2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb2/k;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance p0, Lb2/p;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Lb2/q;->a:Lb2/q;

    iget-object v0, p1, Lb2/k;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    iget-object p1, p1, Lb2/k;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lb2/p;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance p0, Lb2/p;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    sget-object v1, Lb2/q;->a:Lb2/q;

    invoke-static {p0, p1}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lb2/p;->c()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-virtual {p1, v1, v0, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    new-instance p0, Lb2/p;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    sget-object v0, Lb2/q;->a:Lb2/q;

    const-string v0, "error"

    invoke-static {p0, v0}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lb2/p;->c()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-virtual {p1, p2, v0, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    new-instance p0, Lb2/p;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    sget-object v0, Lb2/q;->a:Lb2/q;

    invoke-static {p0, p1}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lb2/q;->j(Lb2/p;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lb2/p;->c()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)Lb2/k;
    .locals 2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object p0, Lb2/q;->a:Lb2/q;

    invoke-static {p1}, Lb2/q;->e(Ljava/nio/ByteBuffer;)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p1}, Lb2/q;->e(Ljava/nio/ByteBuffer;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lb2/k;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lb2/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method call corrupted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_0
    sget-object p0, Lb2/q;->a:Lb2/q;

    invoke-static {p1}, Lb2/q;->e(Ljava/nio/ByteBuffer;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lb2/q;->a:Lb2/q;

    invoke-static {p1}, Lb2/q;->e(Ljava/nio/ByteBuffer;)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p1}, Lb2/q;->e(Ljava/nio/ByteBuffer;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {p1}, Lb2/q;->e(Ljava/nio/ByteBuffer;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lb2/g;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lb2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Envelope corrupted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
