.class public final synthetic Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly/b;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Ly/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    check-cast p2, Landroid/net/wifi/WifiConfiguration;

    iget p0, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    iget p1, p2, Landroid/net/wifi/WifiConfiguration;->priority:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object p0, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lio/sentry/W;

    check-cast p2, Lio/sentry/W;

    sget-object p0, Lio/sentry/android/core/Z;->i:Lio/sentry/o1;

    invoke-interface {p1}, Lio/sentry/W;->C()Lio/sentry/Y0;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/W;->C()Lio/sentry/Y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/Y0;->a(Lio/sentry/Y0;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/I1;->b:Lio/sentry/J1;

    iget-object p0, p0, Lio/sentry/J1;->a:Ljava/lang/String;

    invoke-interface {p2}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/I1;->b:Lio/sentry/J1;

    iget-object p1, p1, Lio/sentry/J1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_1

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_2

    sub-int p0, v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
