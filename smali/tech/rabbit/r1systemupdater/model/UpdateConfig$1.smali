.class Ltech/rabbit/r1systemupdater/model/UpdateConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltech/rabbit/r1systemupdater/model/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/rabbit/r1systemupdater/model/UpdateConfig$1;->createFromParcel(Landroid/os/Parcel;)Ltech/rabbit/r1systemupdater/model/a;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ltech/rabbit/r1systemupdater/model/a;
    .locals 1

    .line 2
    new-instance p0, Ltech/rabbit/r1systemupdater/model/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1systemupdater/model/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1systemupdater/model/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1systemupdater/model/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1systemupdater/model/a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1systemupdater/model/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ltech/rabbit/r1systemupdater/model/UpdateConfig$PackageFile;

    iput-object v0, p0, Ltech/rabbit/r1systemupdater/model/a;->f:[Ltech/rabbit/r1systemupdater/model/UpdateConfig$PackageFile;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1systemupdater/model/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/rabbit/r1systemupdater/model/UpdateConfig$1;->newArray(I)[Ltech/rabbit/r1systemupdater/model/a;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Ltech/rabbit/r1systemupdater/model/a;
    .locals 0

    .line 2
    new-array p0, p1, [Ltech/rabbit/r1systemupdater/model/a;

    return-object p0
.end method
