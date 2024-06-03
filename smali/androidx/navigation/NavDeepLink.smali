.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008+\u0018\u0000 \u007f2\u00020\u0001:\u0005\u0080\u0001\u0081\u0001;B\'\u0008\u0000\u0012\u0008\u0010N\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008|\u0010}B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008|\u0010~J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"2\n\u0010&\u001a\u00060$j\u0002`%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u0019\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010-J7\u00101\u001a\u00020\'2\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u00100\u001a\u00020\u00142\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0004\u00081\u00102J5\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u0002032\u0006\u00100\u001a\u00020\u00142\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0004\u00085\u00106J5\u00107\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00142\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0004\u00087\u00108JE\u0010=\u001a\u00020\u00042\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001092\u0006\u0010<\u001a\u00020;2\u0006\u00100\u001a\u00020\u00142\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010>J1\u0010B\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ3\u0010D\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ\u000f\u0010E\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020;0GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010K\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\"\u0012\u0004\u0012\u00020\u000b\u0018\u00010JH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008M\u0010FR\u0019\u0010N\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0019\u0010+\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010O\u001a\u0004\u0008R\u0010QR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010O\u001a\u0004\u0008S\u0010QR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010OR\u001d\u0010\\\u001a\u0004\u0018\u00010W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001b\u0010^\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010_R\'\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020;0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010Y\u001a\u0004\u0008a\u0010IR\u0016\u0010c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR/\u0010g\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\"\u0012\u0004\u0012\u00020\u000b\u0018\u00010J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010Y\u001a\u0004\u0008f\u0010LR!\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010Y\u001a\u0004\u0008i\u0010jR\u001d\u0010n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010Y\u001a\u0004\u0008m\u0010QR\u001d\u0010q\u001a\u0004\u0018\u00010W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010Y\u001a\u0004\u0008p\u0010[R\u0018\u0010r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010OR\u001d\u0010u\u001a\u0004\u0018\u00010W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010Y\u001a\u0004\u0008t\u0010[R*\u0010w\u001a\u00020\u00042\u0006\u0010v\u001a\u00020\u00048G@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010d\u001a\u0004\u0008w\u0010_\"\u0004\u0008x\u0010yR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000b098@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010j\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "matches$navigation_common_release",
        "(Landroid/net/Uri;)Z",
        "matches",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "deepLinkRequest",
        "(Landroidx/navigation/NavDeepLinkRequest;)Z",
        "",
        "mimeType",
        "",
        "getMimeTypeMatchRating",
        "(Ljava/lang/String;)I",
        "deepLink",
        "",
        "Landroidx/navigation/NavArgument;",
        "arguments",
        "Landroid/os/Bundle;",
        "getMatchingArguments",
        "(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;",
        "getMatchingPathAndQueryArgs$navigation_common_release",
        "getMatchingPathAndQueryArgs",
        "requestedLink",
        "calculateMatchingPathSegments$navigation_common_release",
        "(Landroid/net/Uri;)I",
        "calculateMatchingPathSegments",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "args",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "uriRegex",
        "",
        "buildRegex",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V",
        "matchUri",
        "action",
        "matchAction",
        "(Ljava/lang/String;)Z",
        "matchMimeType",
        "fragment",
        "bundle",
        "getMatchingUriFragment",
        "(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "getMatchingPathArguments",
        "(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z",
        "getMatchingQueryArguments",
        "(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z",
        "",
        "inputParams",
        "Landroidx/navigation/r;",
        "storedParam",
        "parseInputParams",
        "(Ljava/util/List;Landroidx/navigation/r;Landroid/os/Bundle;Ljava/util/Map;)Z",
        "name",
        "value",
        "argument",
        "parseArgument",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z",
        "parseArgumentForRepeatedParam",
        "parsePath",
        "()V",
        "",
        "parseQuery",
        "()Ljava/util/Map;",
        "Lkotlin/Pair;",
        "parseFragment",
        "()Lkotlin/Pair;",
        "parseMime",
        "uriPattern",
        "Ljava/lang/String;",
        "getUriPattern",
        "()Ljava/lang/String;",
        "getAction",
        "getMimeType",
        "pathArgs",
        "Ljava/util/List;",
        "pathRegex",
        "Ljava/util/regex/Pattern;",
        "pathPattern$delegate",
        "Lkotlin/Lazy;",
        "getPathPattern",
        "()Ljava/util/regex/Pattern;",
        "pathPattern",
        "isParameterizedQuery$delegate",
        "isParameterizedQuery",
        "()Z",
        "queryArgsMap$delegate",
        "getQueryArgsMap",
        "queryArgsMap",
        "isSingleQueryParamValueOnly",
        "Z",
        "fragArgsAndRegex$delegate",
        "getFragArgsAndRegex",
        "fragArgsAndRegex",
        "fragArgs$delegate",
        "getFragArgs",
        "()Ljava/util/List;",
        "fragArgs",
        "fragRegex$delegate",
        "getFragRegex",
        "fragRegex",
        "fragPattern$delegate",
        "getFragPattern",
        "fragPattern",
        "mimeTypeRegex",
        "mimeTypePattern$delegate",
        "getMimeTypePattern",
        "mimeTypePattern",
        "<set-?>",
        "isExactDeepLink",
        "setExactDeepLink$navigation_common_release",
        "(Z)V",
        "getArgumentsNames$navigation_common_release",
        "argumentsNames",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "Companion",
        "Builder",
        "androidx/navigation/q",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,651:1\n1360#2:652\n1446#2,5:653\n1559#2:658\n1590#2,4:659\n1559#2:663\n1590#2,4:664\n1855#2:670\n1559#2:671\n1590#2,4:672\n1856#2:676\n215#3,2:668\n1#4:677\n*S KotlinDebug\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n*L\n85#1:652\n85#1:653,5\n229#1:658\n229#1:659,4\n247#1:663\n247#1:664,4\n295#1:670\n307#1:671\n307#1:672,4\n295#1:676\n269#1:668,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/navigation/q;

.field private static final FILL_IN_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final action:Ljava/lang/String;

.field private final fragArgs$delegate:Lkotlin/Lazy;

.field private final fragArgsAndRegex$delegate:Lkotlin/Lazy;

.field private final fragPattern$delegate:Lkotlin/Lazy;

.field private final fragRegex$delegate:Lkotlin/Lazy;

.field private isExactDeepLink:Z

.field private final isParameterizedQuery$delegate:Lkotlin/Lazy;

.field private isSingleQueryParamValueOnly:Z

.field private final mimeType:Ljava/lang/String;

.field private final mimeTypePattern$delegate:Lkotlin/Lazy;

.field private mimeTypeRegex:Ljava/lang/String;

.field private final pathArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pathPattern$delegate:Lkotlin/Lazy;

.field private pathRegex:Ljava/lang/String;

.field private final queryArgsMap$delegate:Lkotlin/Lazy;

.field private final uriPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/NavDeepLink;->Companion:Landroidx/navigation/q;

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    .line 6
    new-instance p1, Landroidx/navigation/s;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/navigation/s;-><init>(Landroidx/navigation/NavDeepLink;I)V

    invoke-static {p1}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Landroidx/navigation/s;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/navigation/s;-><init>(Landroidx/navigation/NavDeepLink;I)V

    invoke-static {p1}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Landroidx/navigation/s;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Landroidx/navigation/s;-><init>(Landroidx/navigation/NavDeepLink;I)V

    invoke-static {p1, p2}, Lkotlin/c;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p2, Landroidx/navigation/s;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/navigation/s;-><init>(Landroidx/navigation/NavDeepLink;I)V

    invoke-static {p1, p2}, Lkotlin/c;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p2, Landroidx/navigation/s;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/navigation/s;-><init>(Landroidx/navigation/NavDeepLink;I)V

    invoke-static {p1, p2}, Lkotlin/c;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p2, Landroidx/navigation/s;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Landroidx/navigation/s;-><init>(Landroidx/navigation/NavDeepLink;I)V

    invoke-static {p1, p2}, Lkotlin/c;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->fragRegex$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Landroidx/navigation/s;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/navigation/s;-><init>(Landroidx/navigation/NavDeepLink;I)V

    invoke-static {p1}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->fragPattern$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Landroidx/navigation/s;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Landroidx/navigation/s;-><init>(Landroidx/navigation/NavDeepLink;I)V

    invoke-static {p1}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Lkotlin/Lazy;

    .line 14
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parsePath()V

    .line 15
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseMime()V

    return-void
.end method

.method public static final synthetic access$getFragArgsAndRegex(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragArgsAndRegex()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFragRegex(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragRegex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMimeTypeRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeTypeRegex:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPathRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->pathRegex:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$parseFragment(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseFragment()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseQuery(Landroidx/navigation/NavDeepLink;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseQuery()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    sget-object p0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "([^/]+?)"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final getFragArgs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getFragArgsAndRegex()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private final getFragPattern()Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragPattern$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    return-object p0
.end method

.method private final getFragRegex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->fragRegex$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getMatchingPathArguments(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavArgument;

    :try_start_0
    const-string v7, "value"

    invoke-static {v3, v7}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v4, v3, v6}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v2

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :catch_0
    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getQueryArgsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/r;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v2, v1, p2, p3}, Landroidx/navigation/NavDeepLink;->parseInputParams(Ljava/util/List;Landroidx/navigation/r;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final getMatchingUriFragment(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragArgs()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavArgument;

    :try_start_0
    const-string v6, "value"

    invoke-static {v2, v6}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3, v2, v5}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :catch_0
    :cond_5
    return-void
.end method

.method private final getMimeTypePattern()Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    return-object p0
.end method

.method private final getPathPattern()Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    return-object p0
.end method

.method private final getQueryArgsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final isParameterizedQuery()Z
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final matchAction(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    if-eqz p0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_4
    :goto_2
    return v0
.end method

.method private final matchMimeType(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_4
    :goto_2
    return v0
.end method

.method private final matchUri(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Ljava/util/regex/Pattern;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_4
    :goto_2
    return v0
.end method

.method private final parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final parseArgumentForRepeatedParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final parseFragment()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v2}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fragRegex.toString()"

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final parseInputParams(Ljava/util/List;Landroidx/navigation/r;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/navigation/r;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Landroidx/navigation/r;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v3, p2, Landroidx/navigation/r;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavArgument;

    invoke-direct {p0, p3, v6, v5, v8}, Landroidx/navigation/NavDeepLink;->parseArgumentForRepeatedParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x7b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x7d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-direct {p0, v2, v6, v5, v8}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    :goto_3
    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private final parseMime()V
    .locals 9

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    const-string v1, "mimeType"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "/"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|[*]+)/("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|[*]+)$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "*|[*]"

    const-string v5, "[\\s\\S]"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypeRegex:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given mimeType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    const-string v1, " does not match to required \"type/subtype\" format"

    invoke-static {v0, p0, v1}, Lio/sentry/z;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final parsePath()V
    .locals 8

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http[s]?://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "(\\?|\\#|$)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    invoke-direct {p0, v1, v2, v0}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string v1, ".*"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "([^/]+?)"

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    const-string v1, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "uriRegex.toString()"

    invoke-static {v2, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ".*"

    const-string v4, "\\E.*\\Q"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->pathRegex:Ljava/lang/String;

    return-void
.end method

.method private final parseQuery()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->isParameterizedQuery()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iput-boolean v7, p0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    move-object v5, v3

    :cond_1
    sget-object v6, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v8, Landroidx/navigation/r;

    invoke-direct {v8}, Landroidx/navigation/r;-><init>()V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v11}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, Landroidx/navigation/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "queryParam"

    invoke-static {v5, v10}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "(.+?)?"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v9, v6, :cond_3

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v4, "argRegex.toString()"

    invoke-static {v9, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "\\E.*\\Q"

    const/4 v12, 0x0

    const-string v10, ".*"

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Landroidx/navigation/r;->a:Ljava/lang/String;

    const-string v4, "paramName"

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v0, "Query parameter "

    const-string v1, " must only be present once in "

    invoke-static {v0, v3, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-static {v0, p0, v1}, Lio/sentry/z;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "requestedPathSegments"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriPathSegments"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Landroidx/navigation/NavDeepLink;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavDeepLink;

    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getArgumentsNames$navigation_common_release()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getQueryArgsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/r;

    iget-object v3, v3, Landroidx/navigation/r;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/n;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragArgs()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v2, p2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->isParameterizedQuery()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2, p2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, p2}, Landroidx/navigation/NavDeepLink;->getMatchingUriFragment(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    new-instance p0, Landroidx/navigation/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2}, Landroidx/navigation/t;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p2, p0}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public final getMatchingPathAndQueryArgs$navigation_common_release(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, v1, v0, p2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->isParameterizedQuery()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v0, p2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_4
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getMimeTypeMatchRating(Ljava/lang/String;)I
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    :cond_5
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, -0x1

    :cond_7
    :goto_5
    return v2
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExactDeepLink()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return p0
.end method

.method public final matches$navigation_common_release(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLink;->matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result p0

    return p0
.end method

.method public final matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 2

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDeepLink;->matchMimeType(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final setExactDeepLink$navigation_common_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return-void
.end method
