.class public final Lg1/q;
.super Lg1/o;
.source "SourceFile"


# static fields
.field public static final a:Lg1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/q;->a:Lg1/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p0, p1, Lg1/q;

    if-eqz p0, :cond_0

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

.method public final hashCode()I
    .locals 0

    const-class p0, Lg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
