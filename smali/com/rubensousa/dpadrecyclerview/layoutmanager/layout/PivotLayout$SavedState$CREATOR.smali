.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LP1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState$CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "LP1/b;",
        "Landroid/os/Parcel;",
        "parcel",
        "createFromParcel",
        "(Landroid/os/Parcel;)LP1/b;",
        "",
        "size",
        "",
        "newArray",
        "(I)[LP1/b;",
        "<init>",
        "()V",
        "dpadrecyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)LP1/b;
    .locals 5

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, LP1/b;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    .line 6
    :cond_1
    invoke-static {}, Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;->values()[Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v3, p1

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, LP1/b;-><init>(IZZLcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState$CREATOR;->createFromParcel(Landroid/os/Parcel;)LP1/b;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[LP1/b;
    .locals 0

    .line 2
    new-array p0, p1, [LP1/b;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout$SavedState$CREATOR;->newArray(I)[LP1/b;

    move-result-object p0

    return-object p0
.end method
