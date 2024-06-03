.class public final Lio/sentry/h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public transient b:I

.field public transient c:I

.field public transient d:Z

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/h;->b:I

    iput v0, p0, Lio/sentry/h;->c:I

    iput-boolean v0, p0, Lio/sentry/h;->d:Z

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/h;->a:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lio/sentry/h;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The size must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/h;->size()I

    move-result v0

    iget v1, p0, Lio/sentry/h;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/h;->remove()Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lio/sentry/h;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/sentry/h;->c:I

    iget-object v3, p0, Lio/sentry/h;->a:[Ljava/lang/Object;

    aput-object p1, v3, v0

    if-lt v2, v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/h;->c:I

    :cond_1
    iget p1, p0, Lio/sentry/h;->c:I

    iget v0, p0, Lio/sentry/h;->b:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lio/sentry/h;->d:Z

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Attempted to add null object to queue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/h;->d:Z

    iput v0, p0, Lio/sentry/h;->b:I

    iput v0, p0, Lio/sentry/h;->c:I

    iget-object p0, p0, Lio/sentry/h;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/h;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "queue is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lio/sentry/h;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lio/sentry/g;

    invoke-direct {v0, p0}, Lio/sentry/g;-><init>(Lio/sentry/h;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/h;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->a:[Ljava/lang/Object;

    iget p0, p0, Lio/sentry/h;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/h;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lio/sentry/h;->b:I

    iget-object v1, p0, Lio/sentry/h;->a:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lio/sentry/h;->b:I

    const/4 v4, 0x0

    aput-object v4, v1, v0

    iget v0, p0, Lio/sentry/h;->e:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    iput v1, p0, Lio/sentry/h;->b:I

    :cond_0
    iput-boolean v1, p0, Lio/sentry/h;->d:Z

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "queue is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 3

    iget v0, p0, Lio/sentry/h;->c:I

    iget v1, p0, Lio/sentry/h;->b:I

    iget v2, p0, Lio/sentry/h;->e:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lio/sentry/h;->d:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sub-int v2, v0, v1

    :goto_0
    return v2
.end method
