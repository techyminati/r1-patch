.class public final Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/j;


# static fields
.field public static final a:Lb2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/h;->a:Lb2/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lb2/s;->b:Lb2/s;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb2/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lb2/s;->b:Lb2/s;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb2/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const-string p0, "Invalid JSON"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lb2/s;->b:Lb2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb2/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONTokener;->more()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
