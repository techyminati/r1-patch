.class public final enum LL1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LL1/e;

.field public static final enum c:LL1/e;

.field public static final enum d:LL1/e;

.field public static final enum e:LL1/e;

.field public static final enum f:LL1/e;

.field public static final enum g:LL1/e;

.field public static final enum h:LL1/e;

.field public static final enum i:LL1/e;

.field public static final enum j:LL1/e;

.field public static final enum k:LL1/e;

.field public static final synthetic l:[LL1/e;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LL1/e;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2}, LL1/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, LL1/e;->b:LL1/e;

    new-instance v2, LL1/e;

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/16 v5, 0xe

    filled-new-array {v3, v4, v5}, [I

    move-result-object v5

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5}, LL1/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, LL1/e;->c:LL1/e;

    new-instance v5, LL1/e;

    const/16 v6, 0xb

    const/16 v7, 0xd

    const/16 v8, 0x9

    filled-new-array {v8, v6, v7}, [I

    move-result-object v6

    const-string v7, "ALPHANUMERIC"

    const/4 v9, 0x2

    invoke-direct {v5, v7, v9, v6}, LL1/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v5, LL1/e;->d:LL1/e;

    new-instance v6, LL1/e;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    const-string v9, "STRUCTURED_APPEND"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v7}, LL1/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v6, LL1/e;->e:LL1/e;

    new-instance v7, LL1/e;

    const/16 v9, 0x8

    const/16 v10, 0x10

    filled-new-array {v9, v10, v10}, [I

    move-result-object v10

    const-string v11, "BYTE"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v10}, LL1/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v7, LL1/e;->f:LL1/e;

    new-instance v10, LL1/e;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v11

    const-string v12, "ECI"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, LL1/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v10, LL1/e;->g:LL1/e;

    new-instance v11, LL1/e;

    filled-new-array {v9, v3, v4}, [I

    move-result-object v12

    const-string v13, "KANJI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, LL1/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v11, LL1/e;->h:LL1/e;

    new-instance v12, LL1/e;

    const-string v13, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v14

    const/4 v15, 0x7

    invoke-direct {v12, v13, v15, v14}, LL1/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v12, LL1/e;->i:LL1/e;

    new-instance v13, LL1/e;

    const-string v14, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v13, v14, v9, v1}, LL1/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v13, LL1/e;->j:LL1/e;

    new-instance v14, LL1/e;

    const-string v1, "HANZI"

    filled-new-array {v9, v3, v4}, [I

    move-result-object v3

    invoke-direct {v14, v1, v8, v3}, LL1/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v14, LL1/e;->k:LL1/e;

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [LL1/e;

    move-result-object v0

    sput-object v0, LL1/e;->l:[LL1/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL1/e;->a:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL1/e;
    .locals 1

    const-class v0, LL1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL1/e;

    return-object p0
.end method

.method public static values()[LL1/e;
    .locals 1

    sget-object v0, LL1/e;->l:[LL1/e;

    invoke-virtual {v0}, [LL1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL1/e;

    return-object v0
.end method
