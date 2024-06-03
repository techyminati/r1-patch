.class public final enum Lz0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lz0/e;

.field public static final enum c:Lz0/e;

.field public static final enum d:Lz0/e;

.field public static final enum e:Lz0/e;

.field public static final enum f:Lz0/e;

.field public static final enum g:Lz0/e;

.field public static final enum h:Lz0/e;

.field public static final enum i:Lz0/e;

.field public static final enum j:Lz0/e;

.field public static final enum k:Lz0/e;

.field public static final enum l:Lz0/e;

.field public static final synthetic m:[Lz0/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lz0/e;

    move-object v0, v1

    const-string v2, "AutoCloseSource"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz0/e;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lz0/e;

    move-object v1, v2

    const-string v3, "AllowComment"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lz0/e;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lz0/e;

    move-object v2, v3

    const-string v4, "AllowUnQuotedFieldNames"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lz0/e;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lz0/e;

    move-object v3, v4

    const-string v5, "AllowSingleQuotes"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lz0/e;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lz0/e;

    move-object v4, v5

    const-string v6, "InternFieldNames"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lz0/e;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lz0/e;

    move-object v5, v6

    const-string v7, "AllowISO8601DateFormat"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lz0/e;->b:Lz0/e;

    new-instance v7, Lz0/e;

    move-object v6, v7

    const-string v8, "AllowArbitraryCommas"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lz0/e;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lz0/e;

    move-object v7, v8

    const-string v9, "UseBigDecimal"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lz0/e;->c:Lz0/e;

    new-instance v9, Lz0/e;

    move-object v8, v9

    const-string v10, "IgnoreNotMatch"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lz0/e;->d:Lz0/e;

    new-instance v10, Lz0/e;

    move-object v9, v10

    const-string v11, "SortFeidFastMatch"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lz0/e;->e:Lz0/e;

    new-instance v11, Lz0/e;

    move-object v10, v11

    const-string v12, "DisableASM"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lz0/e;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lz0/e;

    move-object v11, v12

    const-string v13, "DisableCircularReferenceDetect"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lz0/e;->f:Lz0/e;

    new-instance v13, Lz0/e;

    move-object v12, v13

    const-string v14, "InitStringFieldAsEmpty"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lz0/e;->g:Lz0/e;

    new-instance v14, Lz0/e;

    move-object v13, v14

    const-string v15, "SupportArrayToBean"

    move-object/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lz0/e;->h:Lz0/e;

    new-instance v0, Lz0/e;

    move-object v14, v0

    const-string v15, "OrderedField"

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz0/e;->i:Lz0/e;

    new-instance v0, Lz0/e;

    move-object v15, v0

    const-string v1, "DisableSpecialKeyDetect"

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz0/e;->j:Lz0/e;

    new-instance v0, Lz0/e;

    move-object/from16 v16, v0

    const-string v1, "SupportNonPublicField"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz0/e;->k:Lz0/e;

    new-instance v0, Lz0/e;

    move-object/from16 v17, v0

    const-string v1, "SupportAutoType"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz0/e;->l:Lz0/e;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    filled-new-array/range {v0 .. v17}, [Lz0/e;

    move-result-object v0

    sput-object v0, Lz0/e;->m:[Lz0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lz0/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/e;
    .locals 1

    const-class v0, Lz0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0/e;

    return-object p0
.end method

.method public static values()[Lz0/e;
    .locals 1

    sget-object v0, Lz0/e;->m:[Lz0/e;

    invoke-virtual {v0}, [Lz0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/e;

    return-object v0
.end method
