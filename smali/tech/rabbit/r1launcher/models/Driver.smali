.class public final Ltech/rabbit/r1launcher/models/Driver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/models/Driver;",
        "",
        "name",
        "",
        "rating",
        "vehicle",
        "Ltech/rabbit/r1launcher/models/Vehicle;",
        "(Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/models/Vehicle;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getRating",
        "setRating",
        "getVehicle",
        "()Ltech/rabbit/r1launcher/models/Vehicle;",
        "setVehicle",
        "(Ltech/rabbit/r1launcher/models/Vehicle;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private vehicle:Ltech/rabbit/r1launcher/models/Vehicle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/models/Vehicle;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicle"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/models/Driver;->name:Ljava/lang/String;

    iput-object p2, p0, Ltech/rabbit/r1launcher/models/Driver;->rating:Ljava/lang/String;

    iput-object p3, p0, Ltech/rabbit/r1launcher/models/Driver;->vehicle:Ltech/rabbit/r1launcher/models/Vehicle;

    return-void
.end method

.method public static synthetic copy$default(Ltech/rabbit/r1launcher/models/Driver;Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/models/Vehicle;ILjava/lang/Object;)Ltech/rabbit/r1launcher/models/Driver;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/rabbit/r1launcher/models/Driver;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/rabbit/r1launcher/models/Driver;->rating:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/rabbit/r1launcher/models/Driver;->vehicle:Ltech/rabbit/r1launcher/models/Vehicle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/models/Driver;->copy(Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/models/Vehicle;)Ltech/rabbit/r1launcher/models/Driver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/models/Driver;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/models/Driver;->rating:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ltech/rabbit/r1launcher/models/Vehicle;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/models/Driver;->vehicle:Ltech/rabbit/r1launcher/models/Vehicle;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/models/Vehicle;)Ltech/rabbit/r1launcher/models/Driver;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rating"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "vehicle"

    invoke-static {p3, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/models/Driver;

    invoke-direct {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/models/Driver;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/models/Vehicle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/rabbit/r1launcher/models/Driver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/rabbit/r1launcher/models/Driver;

    iget-object v1, p0, Ltech/rabbit/r1launcher/models/Driver;->name:Ljava/lang/String;

    iget-object v3, p1, Ltech/rabbit/r1launcher/models/Driver;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/rabbit/r1launcher/models/Driver;->rating:Ljava/lang/String;

    iget-object v3, p1, Ltech/rabbit/r1launcher/models/Driver;->rating:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ltech/rabbit/r1launcher/models/Driver;->vehicle:Ltech/rabbit/r1launcher/models/Vehicle;

    iget-object p1, p1, Ltech/rabbit/r1launcher/models/Driver;->vehicle:Ltech/rabbit/r1launcher/models/Vehicle;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/models/Driver;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/models/Driver;->rating:Ljava/lang/String;

    return-object p0
.end method

.method public final getVehicle()Ltech/rabbit/r1launcher/models/Vehicle;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/models/Driver;->vehicle:Ltech/rabbit/r1launcher/models/Vehicle;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/rabbit/r1launcher/models/Driver;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltech/rabbit/r1launcher/models/Driver;->rating:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Le;->q(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Ltech/rabbit/r1launcher/models/Driver;->vehicle:Ltech/rabbit/r1launcher/models/Vehicle;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/models/Vehicle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/models/Driver;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRating(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/models/Driver;->rating:Ljava/lang/String;

    return-void
.end method

.method public final setVehicle(Ltech/rabbit/r1launcher/models/Vehicle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/models/Driver;->vehicle:Ltech/rabbit/r1launcher/models/Vehicle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Driver(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/models/Driver;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/rabbit/r1launcher/models/Driver;->rating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltech/rabbit/r1launcher/models/Driver;->vehicle:Ltech/rabbit/r1launcher/models/Vehicle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
