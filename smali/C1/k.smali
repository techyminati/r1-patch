.class public final LC1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LC1/k;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LC1/k;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LC1/k;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(ILu1/a;[I)Lo1/l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LC1/k;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v0, LC1/k;->a:[I

    aput v3, v0, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v5, 0x2

    aput v3, v0, v5

    const/4 v6, 0x3

    aput v3, v0, v6

    iget v7, v1, Lu1/a;->b:I

    aget v8, p3, v4

    move v9, v3

    move v10, v9

    :goto_0
    const/16 v11, 0xa

    const/4 v12, 0x5

    const/16 v13, 0x30

    if-ge v9, v12, :cond_3

    if-ge v8, v7, :cond_3

    sget-object v12, LC1/m;->g:[[I

    invoke-static {v1, v0, v8, v12}, LC1/m;->i(Lu1/a;[II[[I)I

    move-result v12

    rem-int/lit8 v14, v12, 0xa

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v13, v0

    move v14, v3

    :goto_1
    if-ge v14, v13, :cond_0

    aget v15, v0, v14

    add-int/2addr v8, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    if-lt v12, v11, :cond_1

    rsub-int/lit8 v11, v9, 0x4

    shl-int v11, v4, v11

    or-int/2addr v10, v11

    :cond_1
    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    invoke-virtual {v1, v8}, Lu1/a;->b(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lu1/a;->c(I)I

    move-result v8

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v12, :cond_13

    move v0, v3

    :goto_2
    if-ge v0, v11, :cond_12

    sget-object v1, LC1/k;->c:[I

    aget v1, v1, v0

    if-ne v10, v1, :cond_11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v9, v7, -0x2

    move v10, v3

    :goto_3
    if-ltz v9, :cond_4

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v13

    add-int/2addr v10, v14

    add-int/lit8 v9, v9, -0x2

    goto :goto_3

    :cond_4
    mul-int/2addr v10, v6

    sub-int/2addr v7, v4

    :goto_4
    if-ltz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v13

    add-int/2addr v10, v9

    add-int/lit8 v7, v7, -0x2

    goto :goto_4

    :cond_5
    mul-int/2addr v10, v6

    rem-int/2addr v10, v11

    if-ne v10, v0, :cond_10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v12, :cond_6

    :goto_5
    move-object v5, v2

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_c

    const/16 v6, 0x35

    if-eq v1, v6, :cond_b

    const/16 v6, 0x39

    const-string v7, ""

    if-eq v1, v6, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_6
    move v5, v6

    goto :goto_7

    :sswitch_0
    const-string v1, "99991"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :sswitch_1
    const-string v1, "99990"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move v5, v4

    goto :goto_7

    :sswitch_2
    const-string v1, "90000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v5, v3

    :cond_a
    :goto_7
    packed-switch v5, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const-string v1, "0.00"

    goto :goto_a

    :pswitch_1
    const-string v1, "Used"

    goto :goto_a

    :pswitch_2
    move-object v1, v2

    goto :goto_a

    :cond_b
    const-string v7, "$"

    goto :goto_8

    :cond_c
    const-string v7, "\u00a3"

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v5, v1, 0x64

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    rem-int/lit8 v1, v1, 0x64

    if-ge v1, v11, :cond_d

    const-string v6, "0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_e

    goto/16 :goto_5

    :cond_e
    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lo1/m;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lo1/m;->e:Lo1/m;

    invoke-virtual {v5, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    new-instance v1, Lo1/l;

    new-instance v6, Lo1/n;

    aget v3, p3, v3

    aget v4, p3, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move/from16 v7, p1

    int-to-float v4, v7

    invoke-direct {v6, v3, v4}, Lo1/n;-><init>(FF)V

    new-instance v3, Lo1/n;

    int-to-float v7, v8

    invoke-direct {v3, v7, v4}, Lo1/n;-><init>(FF)V

    filled-new-array {v6, v3}, [Lo1/n;

    move-result-object v3

    sget-object v4, Lo1/a;->q:Lo1/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lo1/l;-><init>(Ljava/lang/String;[B[Lo1/n;Lo1/a;)V

    if-eqz v5, :cond_f

    invoke-virtual {v1, v5}, Lo1/l;->a(Ljava/util/Map;)V

    :cond_f
    return-object v1

    :cond_10
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_11
    move/from16 v7, p1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_12
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_13
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
