.class public final enum Lio/flutter/view/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/flutter/view/c;

.field public static final enum c:Lio/flutter/view/c;

.field public static final enum d:Lio/flutter/view/c;

.field public static final enum e:Lio/flutter/view/c;

.field public static final enum f:Lio/flutter/view/c;

.field public static final enum g:Lio/flutter/view/c;

.field public static final enum h:Lio/flutter/view/c;

.field public static final enum i:Lio/flutter/view/c;

.field public static final enum j:Lio/flutter/view/c;

.field public static final enum k:Lio/flutter/view/c;

.field public static final enum l:Lio/flutter/view/c;

.field public static final enum m:Lio/flutter/view/c;

.field public static final enum n:Lio/flutter/view/c;

.field public static final enum o:Lio/flutter/view/c;

.field public static final enum p:Lio/flutter/view/c;

.field public static final enum q:Lio/flutter/view/c;

.field public static final enum r:Lio/flutter/view/c;

.field public static final enum s:Lio/flutter/view/c;

.field public static final enum t:Lio/flutter/view/c;

.field public static final enum u:Lio/flutter/view/c;

.field public static final enum v:Lio/flutter/view/c;

.field public static final enum w:Lio/flutter/view/c;

.field public static final synthetic x:[Lio/flutter/view/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lio/flutter/view/c;

    const-string v1, "TAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/c;->b:Lio/flutter/view/c;

    new-instance v1, Lio/flutter/view/c;

    const-string v2, "LONG_PRESS"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/c;->c:Lio/flutter/view/c;

    new-instance v2, Lio/flutter/view/c;

    const-string v3, "SCROLL_LEFT"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c;->d:Lio/flutter/view/c;

    new-instance v3, Lio/flutter/view/c;

    const-string v4, "SCROLL_RIGHT"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v3, v4, v6, v7}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/view/c;->e:Lio/flutter/view/c;

    new-instance v4, Lio/flutter/view/c;

    const-string v6, "SCROLL_UP"

    const/16 v8, 0x10

    invoke-direct {v4, v6, v5, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/flutter/view/c;->f:Lio/flutter/view/c;

    new-instance v5, Lio/flutter/view/c;

    const/4 v6, 0x5

    const/16 v9, 0x20

    const-string v10, "SCROLL_DOWN"

    invoke-direct {v5, v10, v6, v9}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/flutter/view/c;->g:Lio/flutter/view/c;

    new-instance v6, Lio/flutter/view/c;

    const/4 v9, 0x6

    const/16 v10, 0x40

    const-string v11, "INCREASE"

    invoke-direct {v6, v11, v9, v10}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/flutter/view/c;->h:Lio/flutter/view/c;

    new-instance v9, Lio/flutter/view/c;

    const/4 v10, 0x7

    const/16 v11, 0x80

    const-string v12, "DECREASE"

    invoke-direct {v9, v12, v10, v11}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/view/c;->i:Lio/flutter/view/c;

    new-instance v10, Lio/flutter/view/c;

    const-string v11, "SHOW_ON_SCREEN"

    const/16 v12, 0x100

    invoke-direct {v10, v11, v7, v12}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/c;->j:Lio/flutter/view/c;

    new-instance v11, Lio/flutter/view/c;

    const/16 v7, 0x9

    const/16 v12, 0x200

    const-string v13, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    invoke-direct {v11, v13, v7, v12}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/flutter/view/c;->k:Lio/flutter/view/c;

    new-instance v12, Lio/flutter/view/c;

    const/16 v7, 0xa

    const/16 v13, 0x400

    const-string v14, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    invoke-direct {v12, v14, v7, v13}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/flutter/view/c;->l:Lio/flutter/view/c;

    new-instance v13, Lio/flutter/view/c;

    const/16 v7, 0xb

    const/16 v14, 0x800

    const-string v15, "SET_SELECTION"

    invoke-direct {v13, v15, v7, v14}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/flutter/view/c;->m:Lio/flutter/view/c;

    new-instance v14, Lio/flutter/view/c;

    const/16 v7, 0xc

    const/16 v15, 0x1000

    const-string v8, "COPY"

    invoke-direct {v14, v8, v7, v15}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/flutter/view/c;->n:Lio/flutter/view/c;

    new-instance v15, Lio/flutter/view/c;

    const/16 v7, 0xd

    const/16 v8, 0x2000

    move-object/from16 v17, v14

    const-string v14, "CUT"

    invoke-direct {v15, v14, v7, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/flutter/view/c;->o:Lio/flutter/view/c;

    new-instance v14, Lio/flutter/view/c;

    const/16 v7, 0xe

    const/16 v8, 0x4000

    move-object/from16 v18, v15

    const-string v15, "PASTE"

    invoke-direct {v14, v15, v7, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/flutter/view/c;->p:Lio/flutter/view/c;

    new-instance v15, Lio/flutter/view/c;

    const/16 v7, 0xf

    const v8, 0x8000

    move-object/from16 v19, v14

    const-string v14, "DID_GAIN_ACCESSIBILITY_FOCUS"

    invoke-direct {v15, v14, v7, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/flutter/view/c;->q:Lio/flutter/view/c;

    new-instance v14, Lio/flutter/view/c;

    const-string v7, "DID_LOSE_ACCESSIBILITY_FOCUS"

    const/high16 v8, 0x10000

    move-object/from16 v20, v15

    const/16 v15, 0x10

    invoke-direct {v14, v7, v15, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/flutter/view/c;->r:Lio/flutter/view/c;

    new-instance v15, Lio/flutter/view/c;

    const/16 v7, 0x11

    const/high16 v8, 0x20000

    move-object/from16 v16, v14

    const-string v14, "CUSTOM_ACTION"

    invoke-direct {v15, v14, v7, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/flutter/view/c;->s:Lio/flutter/view/c;

    new-instance v14, Lio/flutter/view/c;

    const/16 v7, 0x12

    const/high16 v8, 0x40000

    move-object/from16 v21, v15

    const-string v15, "DISMISS"

    invoke-direct {v14, v15, v7, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/flutter/view/c;->t:Lio/flutter/view/c;

    new-instance v15, Lio/flutter/view/c;

    const/16 v7, 0x13

    const/high16 v8, 0x80000

    move-object/from16 v22, v14

    const-string v14, "MOVE_CURSOR_FORWARD_BY_WORD"

    invoke-direct {v15, v14, v7, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/flutter/view/c;->u:Lio/flutter/view/c;

    new-instance v14, Lio/flutter/view/c;

    const/16 v7, 0x14

    const/high16 v8, 0x100000

    move-object/from16 v23, v15

    const-string v15, "MOVE_CURSOR_BACKWARD_BY_WORD"

    invoke-direct {v14, v15, v7, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/flutter/view/c;->v:Lio/flutter/view/c;

    new-instance v15, Lio/flutter/view/c;

    const/16 v7, 0x15

    const/high16 v8, 0x200000

    move-object/from16 v24, v14

    const-string v14, "SET_TEXT"

    invoke-direct {v15, v14, v7, v8}, Lio/flutter/view/c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/flutter/view/c;->w:Lio/flutter/view/c;

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v24

    move-object/from16 v14, v19

    move-object/from16 v17, v21

    move-object/from16 v19, v23

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v22

    filled-new-array/range {v0 .. v21}, [Lio/flutter/view/c;

    move-result-object v0

    sput-object v0, Lio/flutter/view/c;->x:[Lio/flutter/view/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/view/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/c;
    .locals 1

    const-class v0, Lio/flutter/view/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/c;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/c;
    .locals 1

    sget-object v0, Lio/flutter/view/c;->x:[Lio/flutter/view/c;

    invoke-virtual {v0}, [Lio/flutter/view/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/c;

    return-object v0
.end method
