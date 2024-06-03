.class public final Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/l;
.implements LY1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;",
        "Lb2/l;",
        "LY1/b;",
        "",
        "getInstallerPackageName",
        "()Ljava/lang/String;",
        "Landroid/content/pm/PackageInfo;",
        "info",
        "",
        "getLongVersionCode",
        "(Landroid/content/pm/PackageInfo;)J",
        "Landroid/content/pm/PackageManager;",
        "pm",
        "getBuildSignature",
        "(Landroid/content/pm/PackageManager;)Ljava/lang/String;",
        "",
        "sig",
        "signatureToSha1",
        "([B)Ljava/lang/String;",
        "bytes",
        "bytesToHex",
        "LY1/a;",
        "binding",
        "",
        "onAttachedToEngine",
        "(LY1/a;)V",
        "onDetachedFromEngine",
        "Lb2/k;",
        "call",
        "Lb2/m;",
        "result",
        "onMethodCall",
        "(Lb2/k;Lb2/m;)V",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Context;",
        "Lb2/n;",
        "methodChannel",
        "Lb2/n;",
        "<init>",
        "()V",
        "Companion",
        "package_info_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final CHANNEL_NAME:Ljava/lang/String; = "dev.fluttercommunity.plus/package_info"

.field public static final Companion:Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin$Companion;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private methodChannel:Lb2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->Companion:Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bytesToHex([B)Ljava/lang/String;
    .locals 6

    const/16 p0, 0x10

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, p0, v4

    aput-char v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p0, v3

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private final getBuildSignature(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "toByteArray(...)"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v1, "getApkContentsSigners(...)"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->signatureToSha1([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v1, "getSigningCertificateHistory(...)"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->signatureToSha1([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method private final getInstallerPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 0

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    return-wide p0
.end method

.method private final signatureToSha1([B)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAttachedToEngine(LY1/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LY1/a;->a:Landroid/content/Context;

    iput-object v0, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->applicationContext:Landroid/content/Context;

    new-instance v0, Lb2/n;

    const-string v1, "dev.fluttercommunity.plus/package_info"

    iget-object p1, p1, LY1/a;->b:Lb2/f;

    invoke-direct {v0, p1, v1}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;)V

    iput-object v0, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->methodChannel:Lb2/n;

    invoke-virtual {v0, p0}, Lb2/n;->b(Lb2/l;)V

    return-void
.end method

.method public onDetachedFromEngine(LY1/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->applicationContext:Landroid/content/Context;

    iget-object v0, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->methodChannel:Lb2/n;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lb2/n;->b(Lb2/l;)V

    iput-object p1, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->methodChannel:Lb2/n;

    return-void
.end method

.method public onMethodCall(Lb2/k;Lb2/m;)V
    .locals 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lb2/k;->a:Ljava/lang/String;

    const-string v0, "getAll"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->getBuildSignature(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appName"

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "packageName"

    iget-object v4, p0, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "buildNumber"

    invoke-direct {p0, v0}, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string p0, "buildSignature"

    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "installerStore"

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p0, p2

    check-cast p0, La2/l;

    invoke-virtual {p0, v3}, La2/l;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p0, p2

    check-cast p0, La2/l;

    invoke-virtual {p0}, La2/l;->b()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    check-cast p2, La2/l;

    const-string v0, "Name not found"

    invoke-virtual {p2, v0, p0, p1}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
