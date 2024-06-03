.class public final Lf/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/e1;->a:I

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lf/e1;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lc1/x;

    invoke-direct {p0, p1, v0}, Lc1/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, La1/c;

    invoke-direct {p0, p1, v0}, La1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/google/android/material/internal/a;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, LN0/b;

    invoke-direct {p0, p1, v0}, LN0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, LM0/c;

    invoke-direct {p0, p1, v0}, LM0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, LK0/b;

    invoke-direct {p0, p1, v0}, LK0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Landroidx/slidingpanelayout/widget/g;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/g;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Landroidx/fragment/app/z;

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 10
    :pswitch_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 11
    sget-object p0, LE/b;->EMPTY_STATE:LE/b;

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_8
    new-instance p0, Lq/f;

    invoke-direct {p0, p1, v0}, Lq/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 14
    :pswitch_9
    new-instance p0, Lf/u1;

    invoke-direct {p0, p1, v0}, Lf/u1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 15
    :pswitch_a
    new-instance p0, Lf/f1;

    invoke-direct {p0, p1, v0}, Lf/f1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 16
    iget p0, p0, Lf/e1;->a:I

    packed-switch p0, :pswitch_data_0

    .line 17
    new-instance p0, Lc1/x;

    invoke-direct {p0, p1, p2}, Lc1/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, La1/c;

    invoke-direct {p0, p1, p2}, La1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lcom/google/android/material/internal/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 20
    :pswitch_2
    new-instance p0, LN0/b;

    invoke-direct {p0, p1, p2}, LN0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 21
    :pswitch_3
    new-instance p0, LM0/c;

    invoke-direct {p0, p1, p2}, LM0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 22
    :pswitch_4
    new-instance p0, LK0/b;

    invoke-direct {p0, p1, p2}, LK0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 23
    :pswitch_5
    new-instance p0, Landroidx/slidingpanelayout/widget/g;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/g;-><init>(Landroid/os/Parcel;)V

    return-object p0

    .line 24
    :pswitch_6
    new-instance p0, Landroidx/fragment/app/z;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 25
    :pswitch_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26
    sget-object p0, LE/b;->EMPTY_STATE:LE/b;

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :pswitch_8
    new-instance p0, Lq/f;

    invoke-direct {p0, p1, p2}, Lq/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 29
    :pswitch_9
    new-instance p0, Lf/u1;

    invoke-direct {p0, p1, p2}, Lf/u1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 30
    :pswitch_a
    new-instance p0, Lf/f1;

    invoke-direct {p0, p1, p2}, Lf/f1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lf/e1;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lc1/x;

    return-object p0

    :pswitch_0
    new-array p0, p1, [La1/c;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/material/internal/a;

    return-object p0

    :pswitch_2
    new-array p0, p1, [LN0/b;

    return-object p0

    :pswitch_3
    new-array p0, p1, [LM0/c;

    return-object p0

    :pswitch_4
    new-array p0, p1, [LK0/b;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Landroidx/slidingpanelayout/widget/g;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Landroidx/fragment/app/z;

    return-object p0

    :pswitch_7
    new-array p0, p1, [LE/b;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lq/f;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lf/u1;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lf/f1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
