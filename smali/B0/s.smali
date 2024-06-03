.class public final enum LB0/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LB0/s;

.field public static final enum c:LB0/s;

.field public static final enum d:LB0/s;

.field public static final enum e:LB0/s;

.field public static final enum f:LB0/s;

.field public static final enum g:LB0/s;

.field public static final enum h:LB0/s;

.field public static final enum i:LB0/s;

.field public static final enum j:LB0/s;

.field public static final enum k:LB0/s;

.field public static final enum l:LB0/s;

.field public static final enum m:LB0/s;

.field public static final enum n:LB0/s;

.field public static final enum o:LB0/s;

.field public static final enum p:LB0/s;

.field public static final enum q:LB0/s;

.field public static final enum r:LB0/s;

.field public static final enum s:LB0/s;

.field public static final enum t:LB0/s;

.field public static final enum u:LB0/s;

.field public static final v:[LB0/s;

.field public static final synthetic w:[LB0/s;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LB0/s;

    move-object v0, v1

    const-string v2, "QuoteFieldNames"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB0/s;->b:LB0/s;

    new-instance v2, LB0/s;

    move-object v1, v2

    const-string v3, "UseSingleQuotes"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB0/s;->c:LB0/s;

    new-instance v3, LB0/s;

    move-object v2, v3

    const-string v4, "WriteMapNullValue"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB0/s;->d:LB0/s;

    new-instance v4, LB0/s;

    move-object v3, v4

    const-string v5, "WriteEnumUsingToString"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v4, LB0/s;->e:LB0/s;

    new-instance v5, LB0/s;

    move-object v4, v5

    const-string v6, "UseISO8601DateFormat"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, LB0/s;->f:LB0/s;

    new-instance v6, LB0/s;

    move-object v5, v6

    const-string v7, "WriteNullListAsEmpty"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v6, LB0/s;->g:LB0/s;

    new-instance v7, LB0/s;

    move-object v6, v7

    const-string v8, "WriteNullStringAsEmpty"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v7, LB0/s;->h:LB0/s;

    new-instance v8, LB0/s;

    move-object v7, v8

    const-string v9, "WriteNullNumberAsZero"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v8, LB0/s;->i:LB0/s;

    new-instance v9, LB0/s;

    move-object v8, v9

    const-string v10, "WriteNullBooleanAsFalse"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v9, LB0/s;->j:LB0/s;

    new-instance v10, LB0/s;

    move-object v9, v10

    const-string v11, "SkipTransientField"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v10, LB0/s;->k:LB0/s;

    new-instance v11, LB0/s;

    move-object v10, v11

    const-string v12, "SortField"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v11, LB0/s;->l:LB0/s;

    new-instance v12, LB0/s;

    move-object v11, v12

    const-string v13, "WriteTabAsSpecial"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, LB0/s;-><init>(Ljava/lang/String;I)V

    new-instance v13, LB0/s;

    move-object v12, v13

    const-string v14, "PrettyFormat"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v13, LB0/s;->m:LB0/s;

    new-instance v14, LB0/s;

    move-object v13, v14

    const-string v15, "WriteClassName"

    move-object/from16 v22, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v14, LB0/s;->n:LB0/s;

    new-instance v0, LB0/s;

    move-object v14, v0

    const-string v15, "DisableCircularReferenceDetect"

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/s;->o:LB0/s;

    new-instance v0, LB0/s;

    const/4 v1, 0x0

    move-object v15, v0

    const-string v1, "WriteSlashAsSpecial"

    move-object/from16 v24, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/s;->p:LB0/s;

    new-instance v0, LB0/s;

    move-object/from16 v16, v0

    const-string v1, "WriteDateUseDateFormat"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/s;->q:LB0/s;

    new-instance v0, LB0/s;

    move-object/from16 v17, v0

    const-string v1, "NotWriteRootClassName"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/s;->r:LB0/s;

    new-instance v0, LB0/s;

    move-object/from16 v18, v0

    const-string v1, "DisableCheckSpecialChar"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, LB0/s;-><init>(Ljava/lang/String;I)V

    new-instance v0, LB0/s;

    move-object/from16 v19, v0

    const-string v1, "BeanToArray"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/s;->s:LB0/s;

    new-instance v0, LB0/s;

    move-object/from16 v20, v0

    const-string v1, "WriteNonStringKeyAsString"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/s;->t:LB0/s;

    new-instance v0, LB0/s;

    move-object/from16 v21, v0

    const-string v1, "NotWriteDefaultValue"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, LB0/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/s;->u:LB0/s;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    filled-new-array/range {v0 .. v21}, [LB0/s;

    move-result-object v0

    sput-object v0, LB0/s;->w:[LB0/s;

    const/4 v0, 0x0

    new-array v0, v0, [LB0/s;

    sput-object v0, LB0/s;->v:[LB0/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LB0/s;->a:I

    return-void
.end method

.method public static a([LB0/s;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    iget v3, v3, LB0/s;->a:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)LB0/s;
    .locals 1

    const-class v0, LB0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB0/s;

    return-object p0
.end method

.method public static values()[LB0/s;
    .locals 1

    sget-object v0, LB0/s;->w:[LB0/s;

    invoke-virtual {v0}, [LB0/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB0/s;

    return-object v0
.end method
