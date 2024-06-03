.class public Lkotlin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lkotlin/k;->a:I

    .line 23
    iput-object p1, p0, Lkotlin/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lkotlin/k;->a:I

    .line 7
    const-string v0, "array"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lkotlin/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lkotlin/k;->a:I

    .line 11
    const-string v0, "array"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lkotlin/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lkotlin/k;->a:I

    .line 15
    const-string v0, "array"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lkotlin/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lkotlin/k;->a:I

    .line 3
    const-string v0, "array"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lkotlin/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lkotlin/k;->a:I

    .line 19
    const-string v0, "array"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lkotlin/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lkotlin/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lkotlin/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lkotlin/k;->b:I

    check-cast v3, [Ljava/lang/Object;

    array-length v0, v3

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Lkotlin/k;->b:I

    check-cast v3, Lkotlin/collections/AbstractList;

    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget p0, p0, Lkotlin/k;->b:I

    check-cast v3, [S

    array-length v0, v3

    if-ge p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    iget p0, p0, Lkotlin/k;->b:I

    check-cast v3, [J

    array-length v0, v3

    if-ge p0, v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_3
    iget p0, p0, Lkotlin/k;->b:I

    check-cast v3, [I

    array-length v0, v3

    if-ge p0, v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_4
    iget p0, p0, Lkotlin/k;->b:I

    check-cast v3, [B

    array-length v0, v3

    if-ge p0, v0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/k;->a:I

    iget-object v1, p0, Lkotlin/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Lkotlin/k;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/k;->b:I

    aget-object p0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, p0, Lkotlin/k;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/k;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lkotlin/collections/AbstractList;

    iget v0, p0, Lkotlin/k;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/k;->b:I

    invoke-virtual {v1, v0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget v0, p0, Lkotlin/k;->b:I

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/k;->b:I

    aget-short p0, v1, v0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lkotlin/k;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget v0, p0, Lkotlin/k;->b:I

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/k;->b:I

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lkotlin/k;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget v0, p0, Lkotlin/k;->b:I

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/k;->b:I

    aget p0, v1, v0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lkotlin/k;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget v0, p0, Lkotlin/k;->b:I

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/k;->b:I

    aget-byte p0, v1, v0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lkotlin/k;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lkotlin/k;->a:I

    const-string v0, "Operation is not supported for read-only collection"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
