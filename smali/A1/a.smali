.class public final LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# static fields
.field public static final b:[Lo1/n;


# instance fields
.field public final a:Ly1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo1/n;

    sput-object v0, LA1/a;->b:[Lo1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly1/c;-><init>(I)V

    iput-object v0, p0, LA1/a;->a:Ly1/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j1;)Lo1/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA1/a;->b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lio/sentry/j1;->q()Lu1/b;

    move-result-object v0

    iget v1, v0, Lu1/b;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v4, v0, Lu1/b;->b:I

    move v5, v2

    move v6, v3

    move v7, v4

    :goto_0
    if-ge v6, v4, :cond_7

    move v8, v3

    :goto_1
    iget v9, v0, Lu1/b;->c:I

    if-ge v8, v9, :cond_6

    mul-int/2addr v9, v6

    add-int/2addr v9, v8

    iget-object v10, v0, Lu1/b;->d:[I

    aget v9, v10, v9

    if-eqz v9, :cond_5

    if-ge v6, v7, :cond_0

    move v7, v6

    :cond_0
    if-le v6, v5, :cond_1

    move v5, v6

    :cond_1
    shl-int/lit8 v10, v8, 0x5

    if-ge v10, v1, :cond_3

    move v11, v3

    :goto_2
    rsub-int/lit8 v12, v11, 0x1f

    shl-int v12, v9, v12

    if-nez v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v11, v10

    if-ge v11, v1, :cond_3

    move v1, v11

    :cond_3
    add-int/lit8 v11, v10, 0x1f

    if-le v11, v2, :cond_5

    const/16 v11, 0x1f

    :goto_3
    ushr-int v12, v9, v11

    if-nez v12, :cond_4

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v10, v11

    if-le v10, v2, :cond_5

    move v2, v10

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    if-lt v2, v1, :cond_9

    if-ge v5, v7, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    sub-int/2addr v5, v7

    add-int/2addr v5, v4

    filled-new-array {v1, v7, v2, v5}, [I

    move-result-object v1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    aget v2, v1, v3

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v6, v1, v5

    const/4 v7, 0x3

    aget v1, v1, v7

    new-instance v7, Lu1/b;

    const/16 v8, 0x1e

    const/16 v9, 0x21

    invoke-direct {v7, v8, v9}, Lu1/b;-><init>(II)V

    move v10, v3

    :goto_6
    if-ge v10, v9, :cond_c

    mul-int v11, v10, v1

    div-int/lit8 v12, v1, 0x2

    add-int/2addr v12, v11

    div-int/2addr v12, v9

    add-int/2addr v12, v4

    move v11, v3

    :goto_7
    if-ge v11, v8, :cond_b

    mul-int v13, v11, v6

    div-int/lit8 v14, v6, 0x2

    add-int/2addr v14, v13

    and-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v6

    div-int/2addr v13, v5

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/2addr v13, v2

    invoke-virtual {v0, v13, v12}, Lu1/b;->b(II)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v7, v11, v10}, Lu1/b;->f(II)V

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    move-object v10, p0

    iget-object v0, v10, LA1/a;->a:Ly1/c;

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v1}, Ly1/c;->e(Lu1/b;Ljava/util/Map;)Lu1/e;

    move-result-object v0

    new-instance v1, Lo1/l;

    sget-object v2, LA1/a;->b:[Lo1/n;

    sget-object v3, Lo1/a;->j:Lo1/a;

    iget-object v4, v0, Lu1/e;->b:Ljava/lang/String;

    iget-object v5, v0, Lu1/e;->a:[B

    invoke-direct {v1, v4, v5, v2, v3}, Lo1/l;-><init>(Ljava/lang/String;[B[Lo1/n;Lo1/a;)V

    iget-object v0, v0, Lu1/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v2, Lo1/m;->c:Lo1/m;

    invoke-virtual {v1, v2, v0}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    :cond_d
    return-object v1

    :cond_e
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
