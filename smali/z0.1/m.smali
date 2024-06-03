.class public final Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[J

.field public static final d:Lz0/m;


# instance fields
.field public final a:Lz0/p;

.field public final b:Lz0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lz0/m;->c:[J

    new-instance v0, Lz0/m;

    invoke-direct {v0}, Lz0/m;-><init>()V

    sput-object v0, Lz0/m;->d:Lz0/m;

    return-void

    nop

    :array_0
    .array-data 8
        -0x697c01b42c8a00caL
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x96230e6f27cc8d0L
        -0x388c51df37d896fL
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x6ae528ae28dfe381L    # 8.491419128219555E206
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz0/p;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/p;-><init>(II)V

    iput-object v0, p0, Lz0/m;->a:Lz0/p;

    new-instance v1, Lz0/p;

    const/16 v2, 0x4000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz0/p;-><init>(II)V

    iput-object v1, p0, Lz0/m;->b:Lz0/p;

    sget-object p0, LB0/m;->a:LB0/m;

    const-class v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, LB0/f;->a:LB0/f;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, Lz0/k;->a:Lz0/k;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, LB0/e;->a:LB0/e;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, Lz0/i;->a:Lz0/i;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, LB0/t;->a:LB0/t;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v3, LB0/n;->a:LB0/n;

    invoke-virtual {v0, v3, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v0, v3, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v3, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, LB0/i;->a:LB0/i;

    invoke-virtual {v0, v4, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v4, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, LB0/c;->a:LB0/c;

    const-class v4, Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v4}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v4, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2, v4}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v3, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v3, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, LB0/d;->a:LB0/d;

    invoke-virtual {v0, v4, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v2, LB0/a;->a:LB0/a;

    const-class v4, [C

    invoke-virtual {v0, v2, v4}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/UUID;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/TimeZone;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/Locale;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/Currency;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/net/URI;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/net/URL;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v0, v3, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class p0, Ljava/lang/Cloneable;

    invoke-virtual {v0, v1, p0}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class p0, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, p0}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class p0, Ljava/io/Closeable;

    invoke-virtual {v0, v1, p0}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x80

    const-string v5, "autoType is not support. "

    if-ge v3, v4, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    xor-long/2addr v6, v8

    const-wide v10, 0x100000001b3L

    mul-long/2addr v6, v10

    const-wide v12, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    cmp-long v12, v6, v12

    if-eqz v12, :cond_10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v14, v12

    xor-long/2addr v6, v14

    mul-long/2addr v6, v10

    const-wide v14, 0x9198507b5af98f0L

    cmp-long v6, v6, v14

    if-eqz v6, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    xor-long/2addr v6, v8

    mul-long/2addr v6, v10

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    xor-long/2addr v6, v8

    mul-long/2addr v6, v10

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    xor-long/2addr v6, v8

    mul-long/2addr v6, v10

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    xor-long/2addr v6, v8

    mul-long/2addr v6, v10

    sget-object v8, Lz0/m;->c:[J

    invoke-static {v8, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_2

    sget-object v8, LC0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lx0/d;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v4, LC0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v4, p0

    :goto_2
    iget-object v5, v4, Lz0/m;->a:Lz0/p;

    iget-object v5, v5, Lz0/p;->b:Ljava/lang/Object;

    check-cast v5, [LC0/b;

    array-length v6, v5

    if-ge v3, v6, :cond_8

    aget-object v5, v5, v3

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    iget-object v7, v5, LC0/b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/reflect/Type;

    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v2, v7

    goto :goto_5

    :cond_6
    iget-object v6, v6, LC0/b;->e:Ljava/lang/Object;

    check-cast v6, LC0/b;

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    invoke-static/range {p3 .. p3}, LC0/d;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, LC0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_a
    new-instance v2, Lx0/d;

    const-string v3, "type not match. "

    const-string v4, " -> "

    invoke-static {v3, v1, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-class v0, Ly0/c;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LC0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_c
    sget-object v0, Lz0/e;->l:Lz0/e;

    iget v0, v0, Lz0/e;->a:I

    and-int v3, p1, v0

    if-nez v3, :cond_e

    sget v3, Lx0/a;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lx0/d;

    const-string v2, "autoType is not support : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    sget-object v0, LC0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_f
    new-instance v0, Lx0/d;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lx0/d;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lx0/d;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/reflect/Type;)LA0/b;
    .locals 4

    iget-object v0, p0, Lz0/m;->a:Lz0/p;

    invoke-virtual {v0, p2}, Lz0/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    invoke-virtual {v0, p2}, Lz0/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/b;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Lz0/m;->d(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Ly0/c;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ly0/c;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ly0/c;->mappingTo()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2, v2}, Lz0/m;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)LA0/b;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    if-nez v2, :cond_4

    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_4

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Lz0/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/b;

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0, p2}, Lz0/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/b;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Lz0/d;

    invoke-direct {p0, p1}, Lz0/d;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, LB0/a;->a:LB0/a;

    goto :goto_1

    :cond_9
    sget-object v1, LB0/e;->a:LB0/e;

    const-class v2, Ljava/util/Set;

    if-eq p1, v2, :cond_b

    const-class v2, Ljava/util/HashSet;

    if-eq p1, v2, :cond_b

    const-class v2, Ljava/util/Collection;

    if-eq p1, v2, :cond_b

    const-class v3, Ljava/util/List;

    if-eq p1, v3, :cond_b

    const-class v3, Ljava/util/ArrayList;

    if-ne p1, v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_c
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Lz0/k;->a:Lz0/k;

    goto :goto_1

    :cond_d
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lz0/q;

    invoke-direct {v1, p0, p1, p1}, Lz0/g;-><init>(Lz0/m;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.Uri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, LB0/m;->a:LB0/m;

    goto :goto_1

    :cond_f
    new-instance v1, Lz0/g;

    invoke-direct {v1, p0, p1, p2}, Lz0/g;-><init>(Lz0/m;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0, p2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final c(Ljava/lang/reflect/Type;)LA0/b;
    .locals 2

    iget-object v0, p0, Lz0/m;->a:Lz0/p;

    invoke-virtual {v0, p1}, Lz0/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lz0/m;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)LA0/b;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lz0/m;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)LA0/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lz0/i;->a:Lz0/i;

    return-object p0
.end method
