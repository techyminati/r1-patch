.class public final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/o;


# static fields
.field public static final a:Lb2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/i;->a:Lb2/i;

    return-void
.end method


# virtual methods
.method public final a(Lb2/k;)Ljava/nio/ByteBuffer;
    .locals 2

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "method"

    iget-object v1, p1, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object p1, p1, Lb2/k;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lb2/s;->b:Lb2/s;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb2/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2/s;->b:Lb2/s;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb2/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid JSON"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

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

    goto :goto_0

    :cond_1
    sget-object p1, Lb2/s;->b:Lb2/s;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb2/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lb2/s;->b:Lb2/s;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb2/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lb2/s;->b:Lb2/s;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb2/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p3}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

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

    goto :goto_0

    :cond_1
    sget-object p1, Lb2/s;->b:Lb2/s;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb2/s;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)Lb2/k;
    .locals 5

    const-string p0, "Invalid method call: "

    const/4 v0, 0x0

    const-string v1, "Invalid JSON"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lb2/s;->b:Lb2/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb2/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONTokener;->more()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    :goto_0
    :try_start_1
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "args"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance p0, Lb2/k;

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lb2/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 7

    const-string p0, "Invalid envelope: "

    const/4 v0, 0x0

    const-string v1, "Invalid JSON"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lb2/s;->b:Lb2/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb2/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONTokener;->more()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_7

    :goto_0
    :try_start_1
    instance-of v2, p1, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    move-object v4, v0

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_5

    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_5
    new-instance p0, Lb2/g;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3, v4, v0}, Lb2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
