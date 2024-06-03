.class public final Lio/sentry/vendor/gson/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/sentry/vendor/gson/stream/b;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->h:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lio/sentry/vendor/gson/stream/b;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    array-length v2, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lio/sentry/vendor/gson/stream/b;->b:[I

    :cond_0
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->b:[I

    iget v1, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    const/4 v2, 0x6

    aput v2, v0, v1

    const-string v0, ":"

    iput-object v0, p0, Lio/sentry/vendor/gson/stream/b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/vendor/gson/stream/b;->g:Z

    iput-object p1, p0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    iget-object v3, p0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->b:[I

    iget p0, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    sub-int/2addr p0, v1

    aput v3, v0, p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->b:[I

    iget p0, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    sub-int/2addr p0, v1

    const/4 v1, 0x5

    aput v1, v0, p0

    goto :goto_0

    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->h()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->b:[I

    iget v3, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    sub-int/2addr v3, v1

    aput v2, v0, v3

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->h()V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/sentry/vendor/gson/stream/b;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IIC)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->k()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/vendor/gson/stream/b;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->h()V

    :cond_2
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    iget-object v1, p0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lio/sentry/vendor/gson/stream/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/sentry/vendor/gson/stream/b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/vendor/gson/stream/b;->f:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/b;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lio/sentry/vendor/gson/stream/b;->h:[Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    sub-int v6, v3, v4

    invoke-virtual {p0, p1, v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    sub-int/2addr v2, v4

    invoke-virtual {p0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/b;->h()V

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->b:[I

    iget v1, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/vendor/gson/stream/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
