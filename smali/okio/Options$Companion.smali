.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0016\"\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "()V",
        "intCount",
        "",
        "Lokio/Buffer;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "buildTrieRecursive",
        "",
        "nodeOffset",
        "node",
        "byteStringOffset",
        "",
        "byteStrings",
        "",
        "Lokio/ByteString;",
        "fromIndex",
        "toIndex",
        "indexes",
        "of",
        "Lokio/Options;",
        "",
        "([Lokio/ByteString;)Lokio/Options;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_14

    move v3, v0

    :goto_1
    if-ge v3, v13, :cond_3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    if-lt v5, v11, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v13, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_4

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_3

    :cond_4
    move v6, v0

    move v0, v15

    :goto_3
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_e

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_4
    if-ge v1, v13, :cond_6

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v0, v6

    :goto_5
    if-ge v0, v13, :cond_9

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-eq v0, v6, :cond_7

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-eq v1, v2, :cond_8

    :cond_7
    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    :goto_6
    if-ge v6, v13, :cond_d

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_7
    if-ge v2, v13, :cond_b

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v0, v3, :cond_a

    move v7, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move v7, v13

    :goto_8
    if-ne v1, v7, :cond_c

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_9

    :cond_c
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_6

    :cond_d
    move-object v15, v8

    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_a
    if-ge v7, v5, :cond_f

    invoke-virtual {v3, v7}, Lokio/ByteString;->getByte(I)B

    move-result v1

    invoke-virtual {v4, v7}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-ne v1, v2, :cond_f

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v1

    add-long v1, p1, v1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    invoke-virtual {v10, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int v4, v11, v15

    :goto_b
    if-ge v11, v4, :cond_10

    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_13

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v4, v0, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v11, Lokio/Buffer;

    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    :goto_d
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 2

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p0

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lokio/Options;

    new-array v1, v4, [Lokio/ByteString;

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->sort(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, [Ljava/lang/Integer;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    array-length v3, v0

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v3, :cond_2

    aget-object v6, v0, v11

    add-int/lit8 v14, v12, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_b

    move v3, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    add-int/lit8 v7, v3, 0x1

    move v8, v7

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    move-result v10

    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v11

    if-eq v10, v11, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    if-eqz v10, :cond_7

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_6
    move v3, v7

    goto :goto_3

    :cond_9
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    const/16 v14, 0x35

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v8, v3

    move-object v10, v1

    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v3}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    move-result-wide v5

    long-to-int v1, v5

    new-array v1, v1, [I

    :goto_7
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v5

    if-nez v5, :cond_a

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3}, Lokio/Buffer;->readInt()I

    move-result v6

    aput v6, v1, v4

    move v4, v5

    goto :goto_7

    :cond_a
    new-instance v3, Lokio/Options;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lokio/ByteString;

    invoke-direct {v3, v0, v1, v2}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/k;)V

    return-object v3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
