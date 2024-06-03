.class public abstract Lio/sentry/android/core/F;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Lj1/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lj1/p;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj1/p;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/F;->a:Lj1/p;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/F;->a:Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/F;->a:Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/F;->a:Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/F;->a:Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
