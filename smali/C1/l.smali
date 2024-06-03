.class public final LC1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lio/sentry/j1;

.field public final b:LC1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, LC1/l;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/j1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lio/sentry/j1;-><init>(I)V

    iput-object v0, p0, LC1/l;->a:Lio/sentry/j1;

    new-instance v0, LC1/k;

    invoke-direct {v0}, LC1/k;-><init>()V

    iput-object v0, p0, LC1/l;->b:LC1/k;

    return-void
.end method


# virtual methods
.method public final a(IILu1/a;)Lo1/l;
    .locals 11

    sget-object v0, LC1/l;->c:[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {p3, p2, v3, v0, v2}, LC1/m;->m(Lu1/a;IZ[I[I)[I

    move-result-object p2

    :try_start_0
    iget-object v0, p0, LC1/l;->b:LC1/k;

    invoke-virtual {v0, p1, p3, p2}, LC1/k;->a(ILu1/a;[I)Lo1/l;

    move-result-object p0
    :try_end_0
    .catch Lo1/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, LC1/l;->a:Lio/sentry/j1;

    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, [I

    aput v3, p0, v3

    const/4 v2, 0x1

    aput v3, p0, v2

    const/4 v4, 0x2

    aput v3, p0, v4

    aput v3, p0, v1

    aget v1, p2, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    iget v7, p3, Lu1/a;->b:I

    if-ge v1, v7, :cond_3

    sget-object v7, LC1/m;->g:[[I

    invoke-static {p3, p0, v1, v7}, LC1/m;->i(Lu1/a;[II[[I)I

    move-result v7

    rem-int/lit8 v8, v7, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, p0

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, p0, v9

    add-int/2addr v1, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const/16 v8, 0xa

    if-lt v7, v8, :cond_1

    rsub-int/lit8 v7, v5, 0x1

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    :cond_1
    if-eq v5, v2, :cond_2

    invoke-virtual {p3, v1}, Lu1/a;->b(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lu1/a;->c(I)I

    move-result v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-ne p0, v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-eq p3, v4, :cond_4

    move-object p3, v0

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/util/EnumMap;

    const-class v4, Lo1/m;

    invoke-direct {p3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lo1/m;->d:Lo1/m;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v4, Lo1/l;

    new-instance v5, Lo1/n;

    aget v3, p2, v3

    aget p2, p2, v2

    add-int/2addr v3, p2

    int-to-float p2, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p1, p1

    invoke-direct {v5, p2, p1}, Lo1/n;-><init>(FF)V

    new-instance p2, Lo1/n;

    int-to-float v1, v1

    invoke-direct {p2, v1, p1}, Lo1/n;-><init>(FF)V

    filled-new-array {v5, p2}, [Lo1/n;

    move-result-object p1

    sget-object p2, Lo1/a;->q:Lo1/a;

    invoke-direct {v4, p0, v0, p1, p2}, Lo1/l;-><init>(Ljava/lang/String;[B[Lo1/n;Lo1/a;)V

    if-eqz p3, :cond_5

    invoke-virtual {v4, p3}, Lo1/l;->a(Ljava/util/Map;)V

    :cond_5
    return-object v4

    :cond_6
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0

    :cond_7
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0
.end method
