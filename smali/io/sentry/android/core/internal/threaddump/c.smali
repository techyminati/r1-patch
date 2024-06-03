.class public final Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/z1;

.field public final b:Z

.field public final c:Lio/sentry/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*?)\\s+\\((.*)\\+(\\d+)\\)(?: \\(.*\\))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*)\\s*\\(?(.*)\\)?(?: \\(.*\\))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock an unknown object"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/z1;

    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    new-instance p2, Lio/sentry/B1;

    invoke-direct {p2, p1}, Lio/sentry/B1;-><init>(Lio/sentry/z1;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/B1;

    return-void
.end method

.method public static a(Lio/sentry/protocol/z;Lio/sentry/m1;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/protocol/z;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p1, Lio/sentry/m1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/m1;

    if-eqz v1, :cond_1

    iget v2, v1, Lio/sentry/m1;->a:I

    iget p1, p1, Lio/sentry/m1;->a:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lio/sentry/m1;->a:I

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lio/sentry/m1;->b:Ljava/lang/String;

    new-instance v2, Lio/sentry/m1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, p1, Lio/sentry/m1;->a:I

    iput v3, v2, Lio/sentry/m1;->a:I

    iput-object v1, v2, Lio/sentry/m1;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/m1;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/m1;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/m1;->d:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/m1;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/m1;->e:Ljava/lang/Long;

    iput-object v3, v2, Lio/sentry/m1;->e:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/m1;->f:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, v2, Lio/sentry/m1;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/z;->j:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :goto_0
    iget v8, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    iget v9, v1, Lio/sentry/android/core/internal/threaddump/b;->b:I

    if-ge v8, v9, :cond_23

    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v8

    const/4 v10, 0x0

    const-string v11, "Internal error while parsing thread dump."

    iget-object v12, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/z1;

    if-nez v8, :cond_0

    invoke-virtual {v12}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v0, v1, v11, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v8, v8, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v7, v8}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object/from16 v20, v3

    move-object/from16 v28, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    goto/16 :goto_14

    :cond_2
    :goto_1
    iget v8, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    iput v8, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    new-instance v8, Lio/sentry/protocol/z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    iget v13, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    if-ge v13, v9, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move v13, v10

    :goto_2
    const/16 v17, 0x0

    if-nez v13, :cond_4

    :goto_3
    move-object/from16 v24, v2

    move-object/from16 v20, v3

    :goto_4
    move-object/from16 v28, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v8, v17

    goto/16 :goto_13

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v8, v9, v11, v10}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v13, v13, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v14, v13}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v18

    const-string v10, "No thread id in the dump, skipping thread."

    move-object/from16 v20, v3

    const/4 v3, 0x4

    if-eqz v18, :cond_8

    invoke-static {v14, v3}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-virtual {v12}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v8, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v3, v8, v10, v9}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v24, v2

    goto :goto_4

    :cond_6
    iput-object v13, v8, Lio/sentry/protocol/z;->a:Ljava/lang/Long;

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v10, " "

    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x20

    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object v13, v8, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-static {v15, v13}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    invoke-static {v15, v13}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_9

    invoke-virtual {v12}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v8, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v3, v8, v10, v9}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iput-object v14, v8, Lio/sentry/protocol/z;->a:Ljava/lang/Long;

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    :cond_a
    :goto_6
    iget-object v10, v8, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    if-eqz v10, :cond_c

    const-string v13, "main"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lio/sentry/protocol/z;->h:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lio/sentry/protocol/z;->e:Ljava/lang/Boolean;

    if-eqz v10, :cond_b

    iget-boolean v10, v0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v8, Lio/sentry/protocol/z;->f:Ljava/lang/Boolean;

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    sget-object v14, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    sget-object v15, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object/from16 v21, v5

    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object/from16 v22, v6

    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object/from16 v23, v7

    sget-object v7, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object/from16 v24, v2

    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v25, v2

    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v26, v2

    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v27, v2

    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v29, v2

    move-object/from16 v28, v4

    move-object/from16 v4, v17

    :goto_8
    iget v2, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    if-ge v2, v9, :cond_21

    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {v12}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v11, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_d
    const/16 v19, 0x0

    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_13

    new-instance v2, Lio/sentry/protocol/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/sentry/protocol/x;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v1, v17

    :goto_a
    iput-object v1, v2, Lio/sentry/protocol/x;->d:Ljava/lang/Integer;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v4, v17

    :cond_10
    :goto_c
    move-object/from16 v0, v25

    :cond_11
    :goto_d
    move-object/from16 v1, v26

    :cond_12
    :goto_e
    move-object/from16 v11, v27

    move-object/from16 v9, v29

    const/16 v16, 0x1

    goto/16 :goto_11

    :cond_13
    invoke-static {v14, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lio/sentry/protocol/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/x;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v15, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    move/from16 v31, v9

    iget-object v9, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/B1;

    const-string v0, "."

    if-eqz v1, :cond_17

    new-instance v4, Lio/sentry/protocol/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v2, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    move-object/from16 v11, v17

    :goto_10
    iput-object v11, v4, Lio/sentry/protocol/x;->d:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Lio/sentry/B1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_17
    move-object/from16 v32, v11

    const/4 v1, 0x5

    invoke-static {v3, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    new-instance v4, Lio/sentry/protocol/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lio/sentry/B1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_18
    invoke-static {v5, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_10

    new-instance v0, Lio/sentry/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lio/sentry/m1;->a:I

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/m1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/m1;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/m1;->d:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/x;->r:Lio/sentry/m1;

    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/z;Lio/sentry/m1;)V

    goto/16 :goto_c

    :cond_19
    invoke-static {v6, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_10

    new-instance v0, Lio/sentry/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lio/sentry/m1;->a:I

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lio/sentry/m1;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/m1;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/m1;->d:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/x;->r:Lio/sentry/m1;

    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/z;Lio/sentry/m1;)V

    goto/16 :goto_c

    :cond_1a
    invoke-static {v7, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_10

    new-instance v0, Lio/sentry/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lio/sentry/m1;->a:I

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/m1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/m1;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/m1;->d:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/x;->r:Lio/sentry/m1;

    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/z;Lio/sentry/m1;)V

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v0, v25

    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    const/16 v9, 0x8

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_11

    new-instance v1, Lio/sentry/m1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lio/sentry/m1;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lio/sentry/m1;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/m1;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lio/sentry/m1;->d:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v0, v11}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/m1;->e:Ljava/lang/Long;

    iput-object v1, v4, Lio/sentry/protocol/x;->r:Lio/sentry/m1;

    invoke-static {v8, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/z;Lio/sentry/m1;)V

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v1, v26

    const/4 v11, 0x4

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1d

    if-eqz v4, :cond_12

    new-instance v2, Lio/sentry/m1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, Lio/sentry/m1;->a:I

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lio/sentry/m1;->b:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lio/sentry/m1;->c:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lio/sentry/m1;->d:Ljava/lang/String;

    iput-object v2, v4, Lio/sentry/protocol/x;->r:Lio/sentry/m1;

    invoke-static {v8, v2}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/z;Lio/sentry/m1;)V

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v11, v27

    const/16 v16, 0x1

    invoke-static {v11, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1f

    if-eqz v4, :cond_1e

    new-instance v2, Lio/sentry/m1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, Lio/sentry/m1;->a:I

    iput-object v2, v4, Lio/sentry/protocol/x;->r:Lio/sentry/m1;

    invoke-static {v8, v2}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/z;Lio/sentry/m1;)V

    :cond_1e
    move-object/from16 v9, v29

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_21

    move-object/from16 v9, v29

    invoke-static {v9, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_12

    :cond_20
    :goto_11
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v9

    move-object/from16 v27, v11

    move/from16 v9, v31

    move-object/from16 v11, v32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_21
    :goto_12
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Lio/sentry/protocol/y;

    invoke-direct {v0, v10}, Lio/sentry/protocol/y;-><init>(Ljava/util/List;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/sentry/protocol/y;->c:Ljava/lang/Boolean;

    iput-object v0, v8, Lio/sentry/protocol/z;->i:Lio/sentry/protocol/y;

    :goto_13
    move-object/from16 v0, v24

    if-eqz v8, :cond_22

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_14
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v4, v28

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_23
    move-object v0, v2

    return-object v0
.end method
