.class public abstract Ls/i;
.super Lt/f;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static c(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Permission request for permissions "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must not contain null or empty values"

    invoke-static {p2, p1, v0}, Lio/sentry/z;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_2

    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    if-lez v2, :cond_5

    array-length v4, p1

    if-ne v2, v4, :cond_3

    return-void

    :cond_3
    move v2, v1

    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v1

    aput-object v5, v3, v2

    move v2, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, p0, Ls/h;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ls/h;

    invoke-interface {v0, p2}, Ls/h;->validateRequestPermissionsRequestCode(I)V

    :cond_6
    invoke-static {p0, p1, p2}, Ls/d;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
