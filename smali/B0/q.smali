.class public final LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB0/q;


# instance fields
.field public final a:Lz0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/q;

    invoke-direct {v0}, LB0/q;-><init>()V

    sput-object v0, LB0/q;->b:LB0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz0/p;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/p;-><init>(II)V

    iput-object v0, p0, LB0/q;->a:Lz0/p;

    sget-object p0, LB0/d;->a:LB0/d;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object p0, LB0/m;->a:LB0/m;

    const-class v1, Ljava/lang/Character;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, LB0/i;->a:LB0/i;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, LB0/n;->a:LB0/n;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, LB0/c;->a:LB0/c;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, LB0/t;->a:LB0/t;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, LB0/a;->a:LB0/a;

    const-class v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/util/Locale;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/util/Currency;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/util/UUID;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/net/URI;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/net/URL;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, v1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LB0/o;
    .locals 11

    iget-object v0, p0, LB0/q;->a:Lz0/p;

    invoke-virtual {v0, p1}, Lz0/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/o;

    if-nez v1, :cond_17

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LB0/g;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LB0/g;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_0
    move-object v1, p0

    goto/16 :goto_8

    :cond_0
    const-class v1, Ljava/util/AbstractSequentialList;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, LB0/e;->a:LB0/e;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_1
    move-object v1, v2

    goto/16 :goto_8

    :cond_1
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance p0, LB0/g;

    invoke-direct {p0, v3}, LB0/g;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, LB0/f;->a:LB0/f;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_4
    const-class v1, Lx0/c;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v4, LB0/m;->a:LB0/m;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_2
    move-object v1, v4

    goto/16 :goto_8

    :cond_5
    const-class v1, LB0/j;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_6
    const-class v1, Lx0/f;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v6, Ljava/lang/Object;

    if-eq v1, v6, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object p0

    new-instance v2, LB0/b;

    invoke-direct {v2, v1, p0}, LB0/b;-><init>(Ljava/lang/Class;LB0/o;)V

    invoke-virtual {v0, v2, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_9
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p0, LB0/l;

    invoke-direct {p0, p1}, LB0/l;-><init>(Ljava/lang/Class;)V

    iget v1, p0, LB0/l;->c:I

    sget-object v2, LB0/s;->n:LB0/s;

    iget v2, v2, LB0/s;->a:I

    or-int/2addr v1, v2

    iput v1, p0, LB0/l;->c:I

    invoke-virtual {v0, p0, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    :cond_a
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_b
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v4, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_c
    const-class v1, Ljava/util/Enumeration;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_2

    :cond_d
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    move v6, v5

    :goto_3
    if-ge v6, v2, :cond_11

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v10, v5

    move v5, v3

    move v3, v10

    goto :goto_4

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_11
    move v3, v5

    :cond_12
    :goto_4
    if-nez v3, :cond_15

    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.net.Uri$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_5

    :cond_14
    new-instance v4, LB0/l;

    invoke-direct {v4, p1}, LB0/l;-><init>(Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {v0, v4, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_2

    :cond_15
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_16
    :goto_7
    new-instance p0, LB0/g;

    invoke-direct {p0, v5}, LB0/g;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lz0/p;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    :cond_17
    :goto_8
    return-object v1
.end method
