.class public abstract Lkotlin/jvm/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/f0;


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lkotlin/jvm/internal/n;->A(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static A0(Landroid/view/View;LZ0/g;)V
    .locals 3

    iget-object v0, p1, LZ0/g;->a:LZ0/f;

    iget-object v0, v0, LZ0/f;->b:LT0/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LT0/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/J;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LZ0/g;->a:LZ0/f;

    iget v1, p0, LZ0/f;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, LZ0/f;->m:F

    invoke-virtual {p1}, LZ0/g;->n()V

    :cond_1
    return-void
.end method

.method public static B(FFFF)F
    .locals 2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static B0([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static C(IIII)F
    .locals 2

    sub-int/2addr p0, p2

    int-to-double v0, p0

    sub-int/2addr p1, p3

    int-to-double p0, p1

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static C0(Landroid/view/View;Lf2/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p0}, Lf2/b;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->C0(Landroid/view/View;Lf2/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static D(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    return p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    return p2

    :cond_2
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(F)F

    move-result v2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(F)F

    move-result v3

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(F)F

    move-result p1

    invoke-static {v5}, Lkotlin/jvm/internal/n;->d(F)F

    move-result v5

    invoke-static {v6}, Lkotlin/jvm/internal/n;->d(F)F

    move-result v6

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Le;->p(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Le;->p(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Le;->p(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Le;->p(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static D0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_c

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    return-object p0

    :catch_0
    :cond_b
    const/4 p0, 0x0

    :cond_c
    :goto_4
    return-object p0
.end method

.method public static F(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->F(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static F0(Lg1/o;Ln1/b;)V
    .locals 1

    sget-object v0, Lj1/u;->A:Lg1/j;

    invoke-virtual {v0, p1, p0}, Lg1/j;->c(Ln1/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static G0(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static H()Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static H0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lkotlin/jvm/internal/n;->G0(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static I(J)Ljava/util/Date;
    .locals 1

    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p0, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timestamp is not ISO format "

    invoke-static {v1, p0}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->I(J)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timestamp is not millis format "

    invoke-static {v1, p0}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lf/Q0;->c()Lf/Q0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/Q0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static M(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static N(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Ls/s;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static P(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x100c0280

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static Q([IIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_6

    const/4 v9, 0x1

    shl-int v10, v9, v4

    or-int/2addr v7, v10

    move v11, v9

    :goto_2
    aget v12, v0, v4

    if-ge v11, v12, :cond_5

    sub-int v12, v5, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v4

    add-int/lit8 v15, v14, -0x2

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->u(II)I

    move-result v13

    if-eqz p2, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_1

    sub-int v3, v12, v14

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->u(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_1
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_3

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-le v3, v1, :cond_2

    sub-int v16, v12, v3

    add-int/lit8 v0, v16, -0x1

    add-int/lit8 v9, v14, -0x3

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->u(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    sub-int v0, v8, v4

    mul-int/2addr v0, v15

    sub-int/2addr v13, v0

    goto :goto_4

    :cond_3
    if-le v12, v1, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_4
    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    not-int v0, v10

    and-int/2addr v7, v0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    return v6
.end method

.method public static S(Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    const/16 v3, 0x17

    add-int/2addr v3, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p0, v3, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x54

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {p0, v1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    const/16 v5, 0x2e

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-static {p0, v5, v6}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0xea60

    div-int v2, v0, v2

    div-int/lit8 v5, v2, 0x3c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x2b

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->b(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " via reflection"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Trace"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static U(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public static V(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W()Z
    .locals 8

    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/n;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lkotlin/jvm/internal/n;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "TRACE_TAG_APP"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    sput-wide v6, Lkotlin/jvm/internal/n;->a:J

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lkotlin/jvm/internal/n;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/jvm/internal/n;->b:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    sget-wide v6, Lkotlin/jvm/internal/n;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->T(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return v2
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static b0(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown"

    return-object p0

    :pswitch_1
    const-string p0, "undefined"

    return-object p0

    :pswitch_2
    const-string p0, "TreeSet"

    return-object p0

    :pswitch_3
    const-string p0, "Set"

    return-object p0

    :pswitch_4
    const-string p0, "EOF"

    return-object p0

    :pswitch_5
    const-string p0, "ident"

    return-object p0

    :pswitch_6
    const-string p0, ":"

    return-object p0

    :pswitch_7
    const-string p0, ","

    return-object p0

    :pswitch_8
    const-string p0, "]"

    return-object p0

    :pswitch_9
    const-string p0, "["

    return-object p0

    :pswitch_a
    const-string p0, "}"

    return-object p0

    :pswitch_b
    const-string p0, "{"

    return-object p0

    :pswitch_c
    const-string p0, ")"

    return-object p0

    :pswitch_d
    const-string p0, "("

    return-object p0

    :pswitch_e
    const-string p0, "new"

    return-object p0

    :pswitch_f
    const-string p0, "null"

    return-object p0

    :pswitch_10
    const-string p0, "false"

    return-object p0

    :pswitch_11
    const-string p0, "true"

    return-object p0

    :pswitch_12
    const-string p0, "iso8601"

    return-object p0

    :pswitch_13
    const-string p0, "string"

    return-object p0

    :pswitch_14
    const-string p0, "float"

    return-object p0

    :pswitch_15
    const-string p0, "int"

    return-object p0

    :pswitch_16
    const-string p0, "error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static d0(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/ThrowingCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkotlinx/coroutines/flow/L;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/L;

    iget v1, v0, Lkotlinx/coroutines/flow/L;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/L;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/L;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/L;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/L;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lkotlinx/coroutines/flow/L;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/L;->a:Ljava/lang/Throwable;

    iput v3, v0, Lkotlinx/coroutines/flow/L;->c:I

    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lkotlin/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static g(Lm/e;Ll/f;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    iget v1, v0, Lm/e;->l0:I

    iget-object v2, v0, Lm/e;->o0:[Lm/b;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lm/e;->m0:I

    iget-object v2, v0, Lm/e;->n0:[Lm/b;

    move v13, v1

    move-object v14, v2

    move v15, v11

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6e

    aget-object v1, v14, v9

    iget-boolean v2, v1, Lm/b;->q:Z

    iget-object v8, v1, Lm/b;->a:Lm/d;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v16, 0x0

    if-nez v2, :cond_19

    iget v2, v1, Lm/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v12, v8

    move-object/from16 v19, v12

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_14

    iget v5, v1, Lm/b;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Lm/b;->i:I

    iget-object v5, v12, Lm/d;->b0:[Lm/d;

    aput-object v16, v5, v2

    iget-object v5, v12, Lm/d;->a0:[Lm/d;

    aput-object v16, v5, v2

    iget v5, v12, Lm/d;->V:I

    iget-object v4, v12, Lm/d;->F:[Lm/c;

    if-eq v5, v7, :cond_f

    invoke-virtual {v12, v2}, Lm/d;->i(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, Lm/c;->c()I

    add-int/lit8 v5, v6, 0x1

    aget-object v22, v4, v5

    invoke-virtual/range {v22 .. v22}, Lm/c;->c()I

    aget-object v22, v4, v6

    invoke-virtual/range {v22 .. v22}, Lm/c;->c()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Lm/c;->c()I

    iget-object v5, v1, Lm/b;->b:Lm/d;

    if-nez v5, :cond_1

    iput-object v12, v1, Lm/b;->b:Lm/d;

    :cond_1
    iput-object v12, v1, Lm/b;->d:Lm/d;

    iget-object v5, v12, Lm/d;->c0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v12, Lm/d;->l:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v11, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v24, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v11, v1, Lm/b;->j:I

    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lm/b;->j:I

    iget-object v11, v12, Lm/d;->Z:[F

    aget v11, v11, v2

    const/16 v20, 0x0

    cmpl-float v23, v11, v20

    if-lez v23, :cond_4

    iget v3, v1, Lm/b;->k:F

    add-float/2addr v3, v11

    iput v3, v1, Lm/b;->k:F

    :cond_4
    iget v3, v12, Lm/d;->V:I

    move/from16 v24, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v11, v3

    if-gez v5, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, Lm/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lm/b;->o:Z

    :goto_4
    iget-object v3, v1, Lm/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lm/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lm/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lm/b;->f:Lm/d;

    if-nez v3, :cond_9

    iput-object v12, v1, Lm/b;->f:Lm/d;

    :cond_9
    iget-object v3, v1, Lm/b;->g:Lm/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lm/d;->a0:[Lm/d;

    aput-object v12, v3, v2

    :cond_a
    iput-object v12, v1, Lm/b;->g:Lm/d;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v12, Lm/d;->j:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v12, Lm/d;->m:I

    if-nez v3, :cond_e

    iget v3, v12, Lm/d;->n:I

    goto :goto_6

    :cond_c
    iget v3, v12, Lm/d;->k:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v12, Lm/d;->p:I

    if-nez v3, :cond_e

    iget v3, v12, Lm/d;->q:I

    :cond_e
    :goto_6
    move-object/from16 v3, v19

    goto :goto_7

    :cond_f
    move/from16 v24, v9

    goto :goto_6

    :goto_7
    if-eq v3, v12, :cond_10

    iget-object v3, v3, Lm/d;->b0:[Lm/d;

    aput-object v12, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, Lm/c;->d:Lm/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lm/c;->b:Lm/d;

    iget-object v4, v3, Lm/d;->F:[Lm/c;

    aget-object v4, v4, v6

    iget-object v4, v4, Lm/c;->d:Lm/c;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lm/c;->b:Lm/d;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v3, v16

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v12

    const/16 v17, 0x1

    :goto_8
    move-object/from16 v19, v12

    move/from16 v9, v24

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    move-object v12, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v24, v9

    iget-object v3, v1, Lm/b;->b:Lm/d;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lm/d;->F:[Lm/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lm/c;->c()I

    :cond_15
    iget-object v3, v1, Lm/b;->d:Lm/d;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lm/d;->F:[Lm/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lm/c;->c()I

    :cond_16
    iput-object v12, v1, Lm/b;->c:Lm/d;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lm/b;->m:Z

    if-eqz v2, :cond_17

    iput-object v12, v1, Lm/b;->e:Lm/d;

    goto :goto_9

    :cond_17
    iput-object v8, v1, Lm/b;->e:Lm/d;

    :goto_9
    iget-boolean v2, v1, Lm/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lm/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lm/b;->p:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v24, v9

    move v2, v4

    :goto_b
    iput-boolean v2, v1, Lm/b;->q:Z

    iget-object v11, v1, Lm/b;->c:Lm/d;

    iget-object v12, v1, Lm/b;->b:Lm/d;

    iget-object v9, v1, Lm/b;->d:Lm/d;

    iget-object v2, v1, Lm/b;->e:Lm/d;

    iget v3, v1, Lm/b;->k:F

    iget-object v4, v0, Lm/d;->c0:[I

    aget v4, v4, p2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1a

    const/4 v4, 0x1

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    :goto_c
    if-nez p2, :cond_1e

    iget v5, v2, Lm/d;->X:I

    const/4 v6, 0x1

    if-nez v5, :cond_1b

    const/16 v21, 0x1

    goto :goto_d

    :cond_1b
    const/16 v21, 0x0

    :goto_d
    if-ne v5, v6, :cond_1c

    move/from16 v17, v6

    goto :goto_e

    :cond_1c
    const/16 v17, 0x0

    :goto_e
    if-ne v5, v7, :cond_1d

    move v5, v6

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    move/from16 v25, v3

    move-object v7, v8

    move/from16 v19, v21

    :goto_10
    const/4 v6, 0x0

    goto :goto_14

    :cond_1e
    const/4 v6, 0x1

    iget v5, v2, Lm/d;->Y:I

    if-nez v5, :cond_1f

    move/from16 v17, v6

    goto :goto_11

    :cond_1f
    const/16 v17, 0x0

    :goto_11
    if-ne v5, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    :goto_12
    if-ne v5, v7, :cond_21

    const/4 v5, 0x1

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    :goto_13
    move/from16 v25, v3

    move-object v7, v8

    move/from16 v19, v17

    move/from16 v17, v6

    goto :goto_10

    :goto_14
    iget-object v3, v0, Lm/d;->F:[Lm/c;

    move/from16 v26, v13

    if-nez v6, :cond_2e

    iget-object v13, v7, Lm/d;->F:[Lm/c;

    aget-object v13, v13, v15

    if-eqz v5, :cond_22

    const/16 v27, 0x1

    goto :goto_15

    :cond_22
    const/16 v27, 0x4

    :goto_15
    invoke-virtual {v13}, Lm/c;->c()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, Lm/d;->c0:[I

    move-object/from16 v30, v14

    aget v14, v6, p2

    move-object/from16 v31, v2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_23

    iget-object v2, v7, Lm/d;->l:[I

    aget v2, v2, p2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    :goto_16
    iget-object v14, v13, Lm/c;->d:Lm/c;

    if-eqz v14, :cond_24

    if-eq v7, v8, :cond_24

    invoke-virtual {v14}, Lm/c;->c()I

    move-result v14

    add-int v28, v14, v28

    :cond_24
    move/from16 v14, v28

    if-eqz v5, :cond_25

    if-eq v7, v8, :cond_25

    if-eq v7, v12, :cond_25

    move-object/from16 v28, v8

    const/16 v27, 0x5

    goto :goto_17

    :cond_25
    move-object/from16 v28, v8

    :goto_17
    iget-object v8, v13, Lm/c;->d:Lm/c;

    if-eqz v8, :cond_28

    if-ne v7, v12, :cond_26

    move-object/from16 v32, v12

    iget-object v12, v13, Lm/c;->g:Ll/l;

    iget-object v8, v8, Lm/c;->g:Ll/l;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v8, v14, v1}, Ll/f;->f(Ll/l;Ll/l;II)V

    goto :goto_18

    :cond_26
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    iget-object v1, v13, Lm/c;->g:Ll/l;

    iget-object v8, v8, Lm/c;->g:Ll/l;

    const/16 v12, 0x8

    invoke-virtual {v10, v1, v8, v14, v12}, Ll/f;->f(Ll/l;Ll/l;II)V

    :goto_18
    if-eqz v2, :cond_27

    if-nez v5, :cond_27

    const/4 v1, 0x5

    goto :goto_19

    :cond_27
    move/from16 v1, v27

    :goto_19
    iget-object v2, v13, Lm/c;->g:Ll/l;

    iget-object v8, v13, Lm/c;->d:Lm/c;

    iget-object v8, v8, Lm/c;->g:Ll/l;

    invoke-virtual {v10, v2, v8, v14, v1}, Ll/f;->e(Ll/l;Ll/l;II)V

    goto :goto_1a

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    :goto_1a
    iget-object v1, v7, Lm/d;->F:[Lm/c;

    if-eqz v4, :cond_2a

    iget v2, v7, Lm/d;->V:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_29

    aget v2, v6, p2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_29

    add-int/lit8 v2, v15, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lm/c;->g:Ll/l;

    aget-object v6, v1, v15

    iget-object v6, v6, Lm/c;->g:Ll/l;

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-virtual {v10, v2, v6, v8, v12}, Ll/f;->f(Ll/l;Ll/l;II)V

    goto :goto_1b

    :cond_29
    const/4 v8, 0x0

    :goto_1b
    aget-object v2, v1, v15

    iget-object v2, v2, Lm/c;->g:Ll/l;

    aget-object v3, v3, v15

    iget-object v3, v3, Lm/c;->g:Ll/l;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Ll/f;->f(Ll/l;Ll/l;II)V

    :cond_2a
    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lm/c;->d:Lm/c;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lm/c;->b:Lm/d;

    iget-object v2, v1, Lm/d;->F:[Lm/c;

    aget-object v2, v2, v15

    iget-object v2, v2, Lm/c;->d:Lm/c;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lm/c;->b:Lm/d;

    if-eq v2, v7, :cond_2c

    :cond_2b
    move-object/from16 v1, v16

    :cond_2c
    if-eqz v1, :cond_2d

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1c

    :cond_2d
    const/4 v6, 0x1

    :goto_1c
    move/from16 v13, v26

    move-object/from16 v8, v28

    move-object/from16 v14, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    goto/16 :goto_14

    :cond_2e
    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v8

    move-object/from16 v32, v12

    move-object/from16 v30, v14

    if-eqz v9, :cond_31

    iget-object v1, v11, Lm/d;->F:[Lm/c;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lm/c;->d:Lm/c;

    if-eqz v1, :cond_31

    iget-object v1, v9, Lm/d;->F:[Lm/c;

    aget-object v1, v1, v2

    iget-object v6, v9, Lm/d;->c0:[I

    aget v6, v6, p2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2f

    iget-object v6, v9, Lm/d;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_2f

    if-nez v5, :cond_2f

    iget-object v6, v1, Lm/c;->d:Lm/c;

    iget-object v7, v6, Lm/c;->b:Lm/d;

    if-ne v7, v0, :cond_2f

    iget-object v7, v1, Lm/c;->g:Ll/l;

    iget-object v6, v6, Lm/c;->g:Ll/l;

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v8

    neg-int v8, v8

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v6, v8, v12}, Ll/f;->e(Ll/l;Ll/l;II)V

    goto :goto_1d

    :cond_2f
    const/4 v12, 0x5

    if-eqz v5, :cond_30

    iget-object v6, v1, Lm/c;->d:Lm/c;

    iget-object v7, v6, Lm/c;->b:Lm/d;

    if-ne v7, v0, :cond_30

    iget-object v7, v1, Lm/c;->g:Ll/l;

    iget-object v6, v6, Lm/c;->g:Ll/l;

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v8

    neg-int v8, v8

    const/4 v13, 0x4

    invoke-virtual {v10, v7, v6, v8, v13}, Ll/f;->e(Ll/l;Ll/l;II)V

    :cond_30
    :goto_1d
    iget-object v6, v1, Lm/c;->g:Ll/l;

    iget-object v7, v11, Lm/d;->F:[Lm/c;

    aget-object v2, v7, v2

    iget-object v2, v2, Lm/c;->d:Lm/c;

    iget-object v2, v2, Lm/c;->g:Ll/l;

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Ll/f;->g(Ll/l;Ll/l;II)V

    goto :goto_1e

    :cond_31
    const/4 v12, 0x5

    :goto_1e
    if-eqz v4, :cond_32

    add-int/lit8 v1, v15, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lm/c;->g:Ll/l;

    iget-object v3, v11, Lm/d;->F:[Lm/c;

    aget-object v1, v3, v1

    iget-object v3, v1, Lm/c;->g:Ll/l;

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Ll/f;->f(Ll/l;Ll/l;II)V

    :cond_32
    move-object/from16 v1, v33

    iget-object v2, v1, Lm/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    iget-boolean v6, v1, Lm/b;->n:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v1, Lm/b;->p:Z

    if-nez v6, :cond_33

    iget v6, v1, Lm/b;->j:I

    int-to-float v6, v6

    goto :goto_1f

    :cond_33
    move/from16 v6, v25

    :goto_1f
    move-object/from16 v13, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v3, :cond_3c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/d;

    iget-object v4, v14, Lm/d;->Z:[F

    aget v4, v4, p2

    const/16 v20, 0x0

    cmpg-float v23, v4, v20

    iget-object v12, v14, Lm/d;->F:[Lm/c;

    if-gez v23, :cond_35

    iget-boolean v4, v1, Lm/b;->p:Z

    if-eqz v4, :cond_34

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v12, v0

    iget-object v0, v0, Lm/c;->g:Ll/l;

    aget-object v4, v12, v15

    iget-object v4, v4, Lm/c;->g:Ll/l;

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v0, v4, v12, v14}, Ll/f;->e(Ll/l;Ll/l;II)V

    move/from16 v23, v14

    goto :goto_23

    :cond_34
    const/16 v23, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_21
    const/16 v20, 0x0

    goto :goto_22

    :cond_35
    const/16 v23, 0x4

    goto :goto_21

    :goto_22
    cmpl-float v25, v4, v20

    if-nez v25, :cond_36

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v12, v0

    iget-object v0, v0, Lm/c;->g:Ll/l;

    aget-object v4, v12, v15

    iget-object v4, v4, Lm/c;->g:Ll/l;

    const/4 v12, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v0, v4, v12, v14}, Ll/f;->e(Ll/l;Ll/l;II)V

    :goto_23
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v18, v12

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_36
    const/16 v18, 0x0

    if-eqz v13, :cond_3b

    iget-object v13, v13, Lm/d;->F:[Lm/c;

    aget-object v0, v13, v15

    iget-object v0, v0, Lm/c;->g:Ll/l;

    add-int/lit8 v27, v15, 0x1

    aget-object v13, v13, v27

    iget-object v13, v13, Lm/c;->g:Ll/l;

    move-object/from16 v29, v2

    aget-object v2, v12, v15

    iget-object v2, v2, Lm/c;->g:Ll/l;

    aget-object v12, v12, v27

    iget-object v12, v12, Lm/c;->g:Ll/l;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Ll/f;->k()Ll/c;

    move-result-object v3

    move-object/from16 v33, v14

    const/4 v14, 0x0

    iput v14, v3, Ll/c;->b:F

    cmpl-float v20, v6, v14

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v20, :cond_37

    cmpl-float v20, v7, v4

    if-nez v20, :cond_38

    :cond_37
    move/from16 v25, v4

    move v4, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    goto :goto_25

    :cond_38
    const/16 v20, 0x0

    cmpl-float v34, v7, v20

    if-nez v34, :cond_39

    iget-object v2, v3, Ll/c;->d:Ll/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Ll/b;->c(Ll/l;F)V

    iget-object v0, v3, Ll/c;->d:Ll/b;

    invoke-interface {v0, v13, v14}, Ll/b;->c(Ll/l;F)V

    :goto_24
    move/from16 v25, v4

    goto :goto_26

    :cond_39
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v25, :cond_3a

    iget-object v0, v3, Ll/c;->d:Ll/b;

    invoke-interface {v0, v2, v14}, Ll/b;->c(Ll/l;F)V

    iget-object v0, v3, Ll/c;->d:Ll/b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v12, v2}, Ll/b;->c(Ll/l;F)V

    goto :goto_24

    :cond_3a
    div-float/2addr v7, v6

    div-float v25, v4, v6

    div-float v7, v7, v25

    move/from16 v25, v4

    iget-object v4, v3, Ll/c;->d:Ll/b;

    invoke-interface {v4, v0, v14}, Ll/b;->c(Ll/l;F)V

    iget-object v0, v3, Ll/c;->d:Ll/b;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v13, v4}, Ll/b;->c(Ll/l;F)V

    iget-object v0, v3, Ll/c;->d:Ll/b;

    invoke-interface {v0, v12, v7}, Ll/b;->c(Ll/l;F)V

    iget-object v0, v3, Ll/c;->d:Ll/b;

    neg-float v4, v7

    invoke-interface {v0, v2, v4}, Ll/b;->c(Ll/l;F)V

    goto :goto_26

    :goto_25
    iget-object v7, v3, Ll/c;->d:Ll/b;

    invoke-interface {v7, v0, v14}, Ll/b;->c(Ll/l;F)V

    iget-object v0, v3, Ll/c;->d:Ll/b;

    invoke-interface {v0, v13, v4}, Ll/b;->c(Ll/l;F)V

    iget-object v0, v3, Ll/c;->d:Ll/b;

    invoke-interface {v0, v12, v14}, Ll/b;->c(Ll/l;F)V

    iget-object v0, v3, Ll/c;->d:Ll/b;

    invoke-interface {v0, v2, v4}, Ll/b;->c(Ll/l;F)V

    :goto_26
    invoke-virtual {v10, v3}, Ll/f;->c(Ll/c;)V

    goto :goto_27

    :cond_3b
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v25, v4

    move-object/from16 v33, v14

    const/16 v20, 0x0

    :goto_27
    move/from16 v7, v25

    move-object/from16 v13, v33

    :goto_28
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_3c
    const/16 v18, 0x0

    const/16 v23, 0x4

    if-eqz v32, :cond_44

    move-object/from16 v0, v32

    if-eq v0, v9, :cond_3d

    if-eqz v5, :cond_3e

    :cond_3d
    move-object/from16 v8, v28

    goto :goto_29

    :cond_3e
    move-object v14, v9

    move/from16 v12, v24

    move-object/from16 v8, v28

    goto/16 :goto_2f

    :goto_29
    iget-object v1, v8, Lm/d;->F:[Lm/c;

    aget-object v1, v1, v15

    iget-object v2, v11, Lm/d;->F:[Lm/c;

    add-int/lit8 v3, v15, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Lm/c;->d:Lm/c;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lm/c;->g:Ll/l;

    move-object v4, v1

    goto :goto_2a

    :cond_3f
    move-object/from16 v4, v16

    :goto_2a
    iget-object v1, v2, Lm/c;->d:Lm/c;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lm/c;->g:Ll/l;

    move-object v6, v1

    goto :goto_2b

    :cond_40
    move-object/from16 v6, v16

    :goto_2b
    iget-object v1, v0, Lm/d;->F:[Lm/c;

    aget-object v1, v1, v15

    iget-object v2, v9, Lm/d;->F:[Lm/c;

    aget-object v2, v2, v3

    if-eqz v4, :cond_42

    if-eqz v6, :cond_42

    if-nez p2, :cond_41

    move-object/from16 v3, v31

    iget v3, v3, Lm/d;->S:F

    :goto_2c
    move v5, v3

    goto :goto_2d

    :cond_41
    move-object/from16 v3, v31

    iget v3, v3, Lm/d;->T:F

    goto :goto_2c

    :goto_2d
    invoke-virtual {v1}, Lm/c;->c()I

    move-result v7

    invoke-virtual {v2}, Lm/c;->c()I

    move-result v8

    iget-object v3, v1, Lm/c;->g:Ll/l;

    iget-object v12, v2, Lm/c;->g:Ll/l;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    const/4 v14, 0x2

    move-object v7, v12

    move-object v14, v9

    move/from16 v12, v24

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Ll/f;->b(Ll/l;Ll/l;IFLl/l;Ll/l;II)V

    goto :goto_2e

    :cond_42
    move-object v14, v9

    move/from16 v12, v24

    :cond_43
    :goto_2e
    move/from16 v22, v12

    goto/16 :goto_49

    :cond_44
    move-object v14, v9

    move/from16 v12, v24

    move-object/from16 v8, v28

    move-object/from16 v0, v32

    :goto_2f
    if-eqz v19, :cond_57

    if-eqz v0, :cond_57

    iget v2, v1, Lm/b;->j:I

    if-lez v2, :cond_45

    iget v1, v1, Lm/b;->i:I

    if-ne v1, v2, :cond_45

    const/16 v21, 0x1

    goto :goto_30

    :cond_45
    move/from16 v21, v18

    :goto_30
    move-object v9, v0

    move-object v13, v9

    :goto_31
    if-eqz v13, :cond_43

    iget-object v1, v13, Lm/d;->b0:[Lm/d;

    aget-object v1, v1, p2

    move-object v7, v1

    :goto_32
    if-eqz v7, :cond_46

    iget v1, v7, Lm/d;->V:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_47

    iget-object v1, v7, Lm/d;->b0:[Lm/d;

    aget-object v7, v1, p2

    goto :goto_32

    :cond_46
    const/16 v6, 0x8

    :cond_47
    if-nez v7, :cond_49

    if-ne v13, v14, :cond_48

    goto :goto_33

    :cond_48
    move-object/from16 v22, v7

    move-object/from16 v35, v8

    move-object/from16 v20, v9

    goto/16 :goto_3b

    :cond_49
    :goto_33
    iget-object v1, v13, Lm/d;->F:[Lm/c;

    aget-object v2, v1, v15

    iget-object v3, v2, Lm/c;->g:Ll/l;

    iget-object v4, v2, Lm/c;->d:Lm/c;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lm/c;->g:Ll/l;

    goto :goto_34

    :cond_4a
    move-object/from16 v4, v16

    :goto_34
    if-eq v9, v13, :cond_4b

    iget-object v4, v9, Lm/d;->F:[Lm/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lm/c;->g:Ll/l;

    goto :goto_35

    :cond_4b
    if-ne v13, v0, :cond_4d

    if-ne v9, v13, :cond_4d

    iget-object v4, v8, Lm/d;->F:[Lm/c;

    aget-object v4, v4, v15

    iget-object v4, v4, Lm/c;->d:Lm/c;

    if-eqz v4, :cond_4c

    iget-object v4, v4, Lm/c;->g:Ll/l;

    goto :goto_35

    :cond_4c
    move-object/from16 v4, v16

    :cond_4d
    :goto_35
    invoke-virtual {v2}, Lm/c;->c()I

    move-result v2

    add-int/lit8 v5, v15, 0x1

    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, Lm/c;->c()I

    move-result v20

    if-eqz v7, :cond_4e

    iget-object v6, v7, Lm/d;->F:[Lm/c;

    aget-object v6, v6, v15

    move-object/from16 v23, v7

    iget-object v7, v6, Lm/c;->g:Ll/l;

    aget-object v1, v1, v5

    iget-object v1, v1, Lm/c;->g:Ll/l;

    :goto_36
    move-object/from16 v24, v1

    goto :goto_38

    :cond_4e
    move-object/from16 v23, v7

    iget-object v6, v11, Lm/d;->F:[Lm/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lm/c;->d:Lm/c;

    if-eqz v6, :cond_4f

    iget-object v7, v6, Lm/c;->g:Ll/l;

    goto :goto_37

    :cond_4f
    move-object/from16 v7, v16

    :goto_37
    aget-object v1, v1, v5

    iget-object v1, v1, Lm/c;->g:Ll/l;

    goto :goto_36

    :goto_38
    if-eqz v6, :cond_50

    invoke-virtual {v6}, Lm/c;->c()I

    move-result v1

    add-int v20, v1, v20

    :cond_50
    if-eqz v9, :cond_51

    iget-object v1, v9, Lm/d;->F:[Lm/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v1

    add-int/2addr v2, v1

    :cond_51
    if-eqz v3, :cond_55

    if-eqz v4, :cond_55

    if-eqz v7, :cond_55

    if-eqz v24, :cond_55

    if-ne v13, v0, :cond_52

    iget-object v1, v0, Lm/d;->F:[Lm/c;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v1

    move v6, v1

    goto :goto_39

    :cond_52
    move v6, v2

    :goto_39
    if-ne v13, v14, :cond_53

    iget-object v1, v14, Lm/d;->F:[Lm/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v1

    move/from16 v20, v1

    :cond_53
    if-eqz v21, :cond_54

    const/16 v25, 0x8

    goto :goto_3a

    :cond_54
    const/16 v25, 0x5

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v7

    move-object/from16 v22, v23

    move-object/from16 v7, v24

    move-object/from16 v35, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Ll/f;->b(Ll/l;Ll/l;IFLl/l;Ll/l;II)V

    goto :goto_3b

    :cond_55
    move-object/from16 v35, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v23

    :goto_3b
    iget v1, v13, Lm/d;->V:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_56

    goto :goto_3c

    :cond_56
    move-object/from16 v13, v20

    :goto_3c
    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v8, v35

    goto/16 :goto_31

    :cond_57
    move-object/from16 v35, v8

    const/16 v9, 0x8

    if-eqz v17, :cond_43

    if-eqz v0, :cond_43

    iget v2, v1, Lm/b;->j:I

    if-lez v2, :cond_58

    iget v1, v1, Lm/b;->i:I

    if-ne v1, v2, :cond_58

    const/16 v21, 0x1

    goto :goto_3d

    :cond_58
    move/from16 v21, v18

    :goto_3d
    move-object v8, v0

    move-object v13, v8

    :goto_3e
    if-eqz v13, :cond_63

    iget-object v1, v13, Lm/d;->b0:[Lm/d;

    aget-object v1, v1, p2

    :goto_3f
    if-eqz v1, :cond_59

    iget v2, v1, Lm/d;->V:I

    if-ne v2, v9, :cond_59

    iget-object v1, v1, Lm/d;->b0:[Lm/d;

    aget-object v1, v1, p2

    goto :goto_3f

    :cond_59
    if-eq v13, v0, :cond_61

    if-eq v13, v14, :cond_61

    if-eqz v1, :cond_61

    if-ne v1, v14, :cond_5a

    move-object/from16 v7, v16

    goto :goto_40

    :cond_5a
    move-object v7, v1

    :goto_40
    iget-object v1, v13, Lm/d;->F:[Lm/c;

    aget-object v2, v1, v15

    iget-object v3, v2, Lm/c;->g:Ll/l;

    iget-object v4, v8, Lm/d;->F:[Lm/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lm/c;->g:Ll/l;

    invoke-virtual {v2}, Lm/c;->c()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lm/c;->c()I

    move-result v6

    if-eqz v7, :cond_5c

    iget-object v1, v7, Lm/d;->F:[Lm/c;

    aget-object v1, v1, v15

    iget-object v9, v1, Lm/c;->g:Ll/l;

    move-object/from16 v20, v7

    iget-object v7, v1, Lm/c;->d:Lm/c;

    if-eqz v7, :cond_5b

    iget-object v7, v7, Lm/c;->g:Ll/l;

    goto :goto_42

    :cond_5b
    move-object/from16 v7, v16

    goto :goto_42

    :cond_5c
    move-object/from16 v20, v7

    iget-object v7, v14, Lm/d;->F:[Lm/c;

    aget-object v7, v7, v15

    if-eqz v7, :cond_5d

    iget-object v9, v7, Lm/c;->g:Ll/l;

    goto :goto_41

    :cond_5d
    move-object/from16 v9, v16

    :goto_41
    aget-object v1, v1, v5

    iget-object v1, v1, Lm/c;->g:Ll/l;

    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    :goto_42
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_43

    :cond_5e
    move/from16 v22, v6

    :goto_43
    iget-object v1, v8, Lm/d;->F:[Lm/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5f

    const/16 v24, 0x8

    goto :goto_44

    :cond_5f
    move/from16 v24, v23

    :goto_44
    if-eqz v3, :cond_60

    if-eqz v4, :cond_60

    if-eqz v9, :cond_60

    if-eqz v7, :cond_60

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v12

    const/16 v12, 0x8

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Ll/f;->b(Ll/l;Ll/l;IFLl/l;Ll/l;II)V

    goto :goto_45

    :cond_60
    move-object/from16 v25, v8

    move/from16 v22, v12

    const/16 v12, 0x8

    :goto_45
    move-object/from16 v1, v20

    goto :goto_46

    :cond_61
    move-object/from16 v25, v8

    move/from16 v22, v12

    move v12, v9

    :goto_46
    iget v2, v13, Lm/d;->V:I

    if-eq v2, v12, :cond_62

    move-object v8, v13

    goto :goto_47

    :cond_62
    move-object/from16 v8, v25

    :goto_47
    move-object v13, v1

    move v9, v12

    move/from16 v12, v22

    goto/16 :goto_3e

    :cond_63
    move/from16 v22, v12

    iget-object v1, v0, Lm/d;->F:[Lm/c;

    aget-object v1, v1, v15

    move-object/from16 v2, v35

    iget-object v2, v2, Lm/d;->F:[Lm/c;

    aget-object v2, v2, v15

    iget-object v2, v2, Lm/c;->d:Lm/c;

    iget-object v3, v14, Lm/d;->F:[Lm/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v12, v3, v4

    iget-object v3, v11, Lm/d;->F:[Lm/c;

    aget-object v3, v3, v4

    iget-object v13, v3, Lm/c;->d:Lm/c;

    const/4 v9, 0x5

    if-eqz v2, :cond_64

    if-eq v0, v14, :cond_65

    iget-object v3, v1, Lm/c;->g:Ll/l;

    iget-object v2, v2, Lm/c;->g:Ll/l;

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v1

    invoke-virtual {v10, v3, v2, v1, v9}, Ll/f;->e(Ll/l;Ll/l;II)V

    :cond_64
    move/from16 v20, v9

    goto :goto_48

    :cond_65
    if-eqz v13, :cond_64

    iget-object v3, v1, Lm/c;->g:Ll/l;

    iget-object v4, v2, Lm/c;->g:Ll/l;

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v5

    iget-object v6, v12, Lm/c;->g:Ll/l;

    iget-object v7, v13, Lm/c;->g:Ll/l;

    invoke-virtual {v12}, Lm/c;->c()I

    move-result v8

    const/high16 v20, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v20

    move/from16 v20, v9

    invoke-virtual/range {v1 .. v9}, Ll/f;->b(Ll/l;Ll/l;IFLl/l;Ll/l;II)V

    :goto_48
    if-eqz v13, :cond_66

    if-eq v0, v14, :cond_66

    iget-object v1, v12, Lm/c;->g:Ll/l;

    iget-object v2, v13, Lm/c;->g:Ll/l;

    invoke-virtual {v12}, Lm/c;->c()I

    move-result v3

    neg-int v3, v3

    move/from16 v4, v20

    invoke-virtual {v10, v1, v2, v3, v4}, Ll/f;->e(Ll/l;Ll/l;II)V

    :cond_66
    :goto_49
    if-nez v19, :cond_67

    if-eqz v17, :cond_6d

    :cond_67
    if-eqz v0, :cond_6d

    if-eq v0, v14, :cond_6d

    iget-object v1, v0, Lm/d;->F:[Lm/c;

    aget-object v2, v1, v15

    iget-object v3, v14, Lm/d;->F:[Lm/c;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Lm/c;->d:Lm/c;

    if-eqz v5, :cond_68

    iget-object v5, v5, Lm/c;->g:Ll/l;

    goto :goto_4a

    :cond_68
    move-object/from16 v5, v16

    :goto_4a
    iget-object v6, v3, Lm/c;->d:Lm/c;

    if-eqz v6, :cond_69

    iget-object v6, v6, Lm/c;->g:Ll/l;

    goto :goto_4b

    :cond_69
    move-object/from16 v6, v16

    :goto_4b
    if-eq v11, v14, :cond_6b

    iget-object v6, v11, Lm/d;->F:[Lm/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Lm/c;->d:Lm/c;

    if-eqz v6, :cond_6a

    iget-object v6, v6, Lm/c;->g:Ll/l;

    move-object/from16 v16, v6

    :cond_6a
    move-object/from16 v6, v16

    :cond_6b
    if-ne v0, v14, :cond_6c

    aget-object v3, v1, v4

    :cond_6c
    if-eqz v5, :cond_6d

    if-eqz v6, :cond_6d

    invoke-virtual {v2}, Lm/c;->c()I

    move-result v0

    iget-object v1, v14, Lm/d;->F:[Lm/c;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lm/c;->c()I

    move-result v8

    iget-object v2, v2, Lm/c;->g:Ll/l;

    iget-object v7, v3, Lm/c;->g:Ll/l;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Ll/f;->b(Ll/l;Ll/l;IFLl/l;Ll/l;II)V

    :cond_6d
    add-int/lit8 v9, v22, 0x1

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move/from16 v13, v26

    move-object/from16 v14, v30

    goto/16 :goto_1

    :cond_6e
    return-void
.end method

.method public static g0(Lu0/c;Lj0/k;)Lp0/a;
    .locals 4

    new-instance v0, Lp0/a;

    sget-object v1, Lt0/f;->a:Lt0/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lt0/s;->a(Lu0/b;Lj0/k;FLt0/J;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lp0/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lv/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lv/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lv/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Lf/C;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static h0(Lu0/b;Lj0/k;Z)Lp0/b;
    .locals 3

    new-instance v0, Lp0/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lv0/h;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lt0/k;->a:Lt0/k;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lt0/s;->a(Lu0/b;Lj0/k;FLt0/J;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0}, Lz/i;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Interface can\'t be instantiated! Interface name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i0(Lu0/c;Lj0/k;)Lp0/a;
    .locals 4

    new-instance v0, Lp0/a;

    sget-object v1, Lt0/p;->a:Lt0/p;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lt0/s;->a(Lu0/b;Lj0/k;FLt0/J;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0}, Lp0/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/n;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lkotlin/jvm/internal/n;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_b

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_b

    :goto_0
    if-eq p0, v5, :cond_b

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/n;->Z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_a

    move v2, v6

    :cond_a
    return v2

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    return v2
.end method

.method public static j0(Lu0/c;Lj0/k;)Lp0/a;
    .locals 4

    new-instance v0, Lp0/a;

    invoke-static {}, Lv0/h;->c()F

    move-result v1

    sget-object v2, Lt0/x;->a:Lt0/x;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lt0/s;->a(Lu0/b;Lj0/k;FLt0/J;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p1, p0}, Lp0/a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "locales"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : Failed to persist app-locales: "

    const-string v3, "Storing App Locales : app-locales: "

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4, p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v6, "UTF-8"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "application_locales"

    invoke-interface {v4, v5, v6, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " persisted successfully."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    throw p1

    :catch_3
    const-string p0, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static l(Landroid/content/Context;LT1/c;)V
    .locals 3

    invoke-static {p0}, Lkotlin/jvm/internal/n;->F(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/window/layout/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, p1, LT1/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    :cond_0
    return-void
.end method

.method public static p0(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p0, p1}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static q0(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static r0(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, ""

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "locales"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "application_locales"

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v3, :cond_4

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_2

    :catch_1
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string p0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_4
    return-object v2

    :goto_5
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    throw p0

    :catch_3
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static s(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static s0(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->p0(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ls/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object v2, v2, v0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_5

    invoke-static {v4, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Ls/m;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Ls/m;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ls/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Ls/m;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_5
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Ls/l;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Ls/l;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, -0x2

    move v3, p0

    :cond_7
    :goto_2
    return v3
.end method

.method public static t0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Lv/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Lf/C;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-le p0, p1, :cond_2

    mul-int/2addr v1, p0

    if-gt v2, v0, :cond_1

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static u0(LT1/c;)V
    .locals 5

    :try_start_0
    const-class v0, Lio/flutter/plugins/GeneratedPluginRegistrant;

    const-string v1, "registerWith"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, LT1/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to automatically register plugins with FlutterEngine ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") but could not find or invoke the GeneratedPluginRegistrant."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GeneratedPluginsRegister"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Received exception while registering"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static v([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static v0(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, LW0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.method public static w(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static w0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->M(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->M(I[Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->M(I[Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->M(I[Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, LB/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/k;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, LB/a;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\""

    invoke-static {v0, p0, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static x0(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static y(Landroid/content/Context;)Landroidx/emoji2/text/w;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Landroidx/core/util/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ly/e;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v2, v1, v3, v5, v0}, Ly/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Landroidx/emoji2/text/w;

    new-instance v0, Landroidx/emoji2/text/v;

    invoke-direct {v0, p0, v2}, Landroidx/emoji2/text/v;-><init>(Landroid/content/Context;Ly/e;)V

    invoke-direct {v4, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/i;)V

    :goto_4
    return-object v4
.end method

.method public static y0(Lu1/b;IILu1/g;)Lu1/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_11

    if-lez v2, :cond_11

    new-instance v4, Lu1/b;

    invoke-direct {v4, v1, v2}, Lu1/b;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_10

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_0

    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget v10, v5, v9

    add-int/lit8 v11, v9, 0x1

    aget v12, v5, v11

    iget v13, v3, Lu1/g;->c:F

    mul-float/2addr v13, v10

    iget v14, v3, Lu1/g;->f:F

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    iget v13, v3, Lu1/g;->i:F

    add-float/2addr v14, v13

    iget v13, v3, Lu1/g;->a:F

    mul-float/2addr v13, v10

    iget v15, v3, Lu1/g;->d:F

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    iget v13, v3, Lu1/g;->g:F

    add-float/2addr v15, v13

    div-float/2addr v15, v14

    aput v15, v5, v9

    iget v13, v3, Lu1/g;->b:F

    mul-float/2addr v13, v10

    iget v10, v3, Lu1/g;->e:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    iget v12, v3, Lu1/g;->h:F

    add-float/2addr v10, v12

    div-float/2addr v10, v14

    aput v10, v5, v11

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_1
    iget v9, v0, Lu1/b;->a:I

    const/4 v10, 0x1

    move v12, v10

    const/4 v11, 0x0

    :goto_3
    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v15, v0, Lu1/b;->b:I

    if-ge v11, v8, :cond_7

    if-eqz v12, :cond_7

    aget v12, v5, v11

    float-to-int v12, v12

    add-int/lit8 v16, v11, 0x1

    aget v6, v5, v16

    float-to-int v6, v6

    if-lt v12, v14, :cond_6

    if-gt v12, v9, :cond_6

    if-lt v6, v14, :cond_6

    if-gt v6, v15, :cond_6

    if-ne v12, v14, :cond_2

    aput v13, v5, v11

    :goto_4
    move v12, v10

    goto :goto_5

    :cond_2
    if-ne v12, v9, :cond_3

    add-int/lit8 v12, v9, -0x1

    int-to-float v12, v12

    aput v12, v5, v11

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_5
    if-ne v6, v14, :cond_4

    aput v13, v5, v16

    :goto_6
    move v12, v10

    goto :goto_7

    :cond_4
    if-ne v6, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    int-to-float v6, v15

    aput v6, v5, v16

    goto :goto_6

    :cond_5
    :goto_7
    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_6
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_7
    add-int/lit8 v6, v1, -0x2

    move v8, v10

    :goto_8
    if-ltz v6, :cond_d

    if-eqz v8, :cond_d

    aget v8, v5, v6

    float-to-int v8, v8

    add-int/lit8 v11, v6, 0x1

    aget v12, v5, v11

    float-to-int v12, v12

    if-lt v8, v14, :cond_c

    if-gt v8, v9, :cond_c

    if-lt v12, v14, :cond_c

    if-gt v12, v15, :cond_c

    if-ne v8, v14, :cond_8

    aput v13, v5, v6

    :goto_9
    move v8, v10

    goto :goto_a

    :cond_8
    if-ne v8, v9, :cond_9

    add-int/lit8 v8, v9, -0x1

    int-to-float v8, v8

    aput v8, v5, v6

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_a
    if-ne v12, v14, :cond_a

    aput v13, v5, v11

    :goto_b
    move v8, v10

    goto :goto_c

    :cond_a
    if-ne v12, v15, :cond_b

    add-int/lit8 v8, v15, -0x1

    int-to-float v8, v8

    aput v8, v5, v11

    goto :goto_b

    :cond_b
    :goto_c
    add-int/lit8 v6, v6, -0x2

    goto :goto_8

    :cond_c
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_d
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_f

    :try_start_0
    aget v8, v5, v6

    float-to-int v8, v8

    add-int/lit8 v9, v6, 0x1

    aget v9, v5, v9

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Lu1/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_e

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v4, v8, v7}, Lu1/b;->f(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v6, v6, 0x2

    goto :goto_d

    :catch_0
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v4

    :cond_11
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0
.end method

.method public static z(I)Lkotlin/jvm/internal/n;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LZ0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LZ0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LZ0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static z0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/C;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Landroidx/core/view/D;->s(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public abstract G(FFLZ0/u;)V
.end method

.method public abstract R()I
.end method

.method public abstract Y()Z
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract c0(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract e0(Ljava/lang/Throwable;)V
.end method

.method public abstract f0(Landroidx/emoji2/text/A;)V
.end method

.method public abstract l0(Lh0/f;Lh0/f;)V
.end method

.method public abstract m(Lh0/g;Lh0/c;Lh0/c;)Z
.end method

.method public abstract m0(Lj/f;Lj/f;)V
.end method

.method public abstract n(Lj/g;Lj/d;Lj/d;)Z
.end method

.method public abstract n0(Lh0/f;Ljava/lang/Thread;)V
.end method

.method public abstract o(Lh0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract o0(Lj/f;Ljava/lang/Thread;)V
.end method

.method public abstract p(Lj/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract q(Lh0/g;Lh0/f;Lh0/f;)Z
.end method

.method public abstract r(Lj/g;Lj/f;Lj/f;)Z
.end method
