.class public final Ltech/rabbit/common/utils/RLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0007J$\u0010\"\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0007J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0007J\u0018\u0010%\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0007J,\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Ltech/rabbit/common/utils/RLog;",
        "",
        "()V",
        "crashMsgTag",
        "",
        "dLogTag",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "pid",
        "",
        "getPid",
        "()I",
        "pid$delegate",
        "Lkotlin/Lazy;",
        "splitD",
        "getSplitD",
        "()Ljava/lang/String;",
        "splitE",
        "getSplitE",
        "splitI",
        "getSplitI",
        "splitSpace",
        "getSplitSpace",
        "splitW",
        "getSplitW",
        "writeLog2File",
        "Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;",
        "getWriteLog2File",
        "()Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;",
        "writeLog2File$delegate",
        "d",
        "",
        "msg",
        "tag",
        "e",
        "",
        "i",
        "w",
        "writeLog",
        "levelSplit",
        "WriteLog2FileThread",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/common/utils/RLog;

.field public static final crashMsgTag:Ljava/lang/String; = "Rabbit Crash Exception"

.field private static final dLogTag:Ljava/lang/String; = "Rabbit"

.field private static final dateFormat:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstantLocale"
        }
    .end annotation
.end field

.field private static final pid$delegate:Lkotlin/Lazy;

.field private static final splitD:Ljava/lang/String;

.field private static final splitE:Ljava/lang/String;

.field private static final splitI:Ljava/lang/String;

.field private static final splitSpace:Ljava/lang/String;

.field private static final splitW:Ljava/lang/String;

.field private static final writeLog2File$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltech/rabbit/common/utils/RLog;

    invoke-direct {v0}, Ltech/rabbit/common/utils/RLog;-><init>()V

    sput-object v0, Ltech/rabbit/common/utils/RLog;->INSTANCE:Ltech/rabbit/common/utils/RLog;

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Ltech/rabbit/common/utils/RLog;->splitSpace:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "I "

    invoke-static {v1, v0, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltech/rabbit/common/utils/RLog;->splitI:Ljava/lang/String;

    const-string v1, "D "

    invoke-static {v0, v1}, Lio/sentry/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltech/rabbit/common/utils/RLog;->splitD:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ltech/rabbit/common/utils/RLog;->splitW:Ljava/lang/String;

    const-string v1, "E "

    invoke-static {v0, v1}, Lio/sentry/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/rabbit/common/utils/RLog;->splitE:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ltech/rabbit/common/utils/RLog;->dateFormat:Ljava/text/SimpleDateFormat;

    sget-object v0, Ltech/rabbit/common/utils/d;->a:Ltech/rabbit/common/utils/d;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/rabbit/common/utils/RLog;->writeLog2File$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/common/utils/a;->c:Ltech/rabbit/common/utils/a;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/rabbit/common/utils/RLog;->pid$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Rabbit"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Ltech/rabbit/common/utils/RLog;->INSTANCE:Ltech/rabbit/common/utils/RLog;

    sget-object v2, Ltech/rabbit/common/utils/RLog;->splitD:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Ltech/rabbit/common/utils/RLog;->writeLog$default(Ltech/rabbit/common/utils/RLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rabbit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v2, Ltech/rabbit/common/utils/RLog;->INSTANCE:Ltech/rabbit/common/utils/RLog;

    sget-object v3, Ltech/rabbit/common/utils/RLog;->splitD:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Ltech/rabbit/common/utils/RLog;->writeLog$default(Ltech/rabbit/common/utils/RLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Rabbit"

    invoke-static {v0, p0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rabbit"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v2, Ltech/rabbit/common/utils/RLog;->INSTANCE:Ltech/rabbit/common/utils/RLog;

    sget-object v3, Ltech/rabbit/common/utils/RLog;->splitE:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Ltech/rabbit/common/utils/RLog;->writeLog$default(Ltech/rabbit/common/utils/RLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rabbit"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object v0, Ltech/rabbit/common/utils/RLog;->INSTANCE:Ltech/rabbit/common/utils/RLog;

    sget-object v1, Ltech/rabbit/common/utils/RLog;->splitE:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1, p2}, Ltech/rabbit/common/utils/RLog;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "Rabbit"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    sget-object v1, Ltech/rabbit/common/utils/RLog;->INSTANCE:Ltech/rabbit/common/utils/RLog;

    sget-object v2, Ltech/rabbit/common/utils/RLog;->splitE:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0, p1}, Ltech/rabbit/common/utils/RLog;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getWriteLog2File()Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;
    .locals 0

    sget-object p0, Ltech/rabbit/common/utils/RLog;->writeLog2File$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Rabbit"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Ltech/rabbit/common/utils/RLog;->INSTANCE:Ltech/rabbit/common/utils/RLog;

    sget-object v2, Ltech/rabbit/common/utils/RLog;->splitI:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Ltech/rabbit/common/utils/RLog;->writeLog$default(Ltech/rabbit/common/utils/RLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rabbit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v2, Ltech/rabbit/common/utils/RLog;->INSTANCE:Ltech/rabbit/common/utils/RLog;

    sget-object v3, Ltech/rabbit/common/utils/RLog;->splitI:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Ltech/rabbit/common/utils/RLog;->writeLog$default(Ltech/rabbit/common/utils/RLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Rabbit"

    invoke-static {v0, p0}, Ltech/rabbit/common/utils/RLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rabbit"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v2, Ltech/rabbit/common/utils/RLog;->INSTANCE:Ltech/rabbit/common/utils/RLog;

    sget-object v3, Ltech/rabbit/common/utils/RLog;->splitW:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Ltech/rabbit/common/utils/RLog;->writeLog$default(Ltech/rabbit/common/utils/RLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltech/rabbit/common/utils/RLog;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltech/rabbit/common/utils/RLog;->splitSpace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/rabbit/common/utils/RLog;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-static {v0, p1, v1}, Lio/sentry/z;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {p1, p3}, Lio/sentry/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lkotlin/b;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltech/rabbit/common/utils/RLog;->splitE:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "E:"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ltech/rabbit/common/utils/RLog;->getWriteLog2File()Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltech/rabbit/common/utils/RLog$WriteLog2FileThread;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic writeLog$default(Ltech/rabbit/common/utils/RLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/rabbit/common/utils/RLog;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getPid()I
    .locals 0

    sget-object p0, Ltech/rabbit/common/utils/RLog;->pid$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSplitD()Ljava/lang/String;
    .locals 0

    sget-object p0, Ltech/rabbit/common/utils/RLog;->splitD:Ljava/lang/String;

    return-object p0
.end method

.method public final getSplitE()Ljava/lang/String;
    .locals 0

    sget-object p0, Ltech/rabbit/common/utils/RLog;->splitE:Ljava/lang/String;

    return-object p0
.end method

.method public final getSplitI()Ljava/lang/String;
    .locals 0

    sget-object p0, Ltech/rabbit/common/utils/RLog;->splitI:Ljava/lang/String;

    return-object p0
.end method

.method public final getSplitSpace()Ljava/lang/String;
    .locals 0

    sget-object p0, Ltech/rabbit/common/utils/RLog;->splitSpace:Ljava/lang/String;

    return-object p0
.end method

.method public final getSplitW()Ljava/lang/String;
    .locals 0

    sget-object p0, Ltech/rabbit/common/utils/RLog;->splitW:Ljava/lang/String;

    return-object p0
.end method
