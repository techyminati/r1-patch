.class public LN1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SAVED_ORIENTATION_LOCK:Ljava/lang/String; = "SAVED_ORIENTATION_LOCK"

.field private static final TAG:Ljava/lang/String; = "k"

.field private static cameraPermissionReqCode:I = 0xfa


# instance fields
.field private activity:Landroid/app/Activity;

.field private askedPermission:Z

.field private barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private beepManager:Ls1/d;

.field private callback:LN1/a;

.field private destroyed:Z

.field private finishWhenClosed:Z

.field private handler:Landroid/os/Handler;

.field private inactivityTimer:Ls1/g;

.field private missingCameraPermissionDialogMessage:Ljava/lang/String;

.field private orientationLock:I

.field private returnBarcodeImagePath:Z

.field private showDialogIfMissingCameraPermission:Z

.field private final stateListener:LN1/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LN1/k;->orientationLock:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LN1/k;->returnBarcodeImagePath:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LN1/k;->showDialogIfMissingCameraPermission:Z

    const-string v2, ""

    iput-object v2, p0, LN1/k;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    iput-boolean v0, p0, LN1/k;->destroyed:Z

    iput-boolean v0, p0, LN1/k;->finishWhenClosed:Z

    new-instance v2, Lj1/p;

    invoke-direct {v2, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LN1/k;->callback:LN1/a;

    new-instance v2, LN1/e;

    invoke-direct {v2, v1, p0}, LN1/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LN1/k;->stateListener:LN1/f;

    iput-boolean v0, p0, LN1/k;->askedPermission:Z

    iput-object p1, p0, LN1/k;->activity:Landroid/app/Activity;

    iput-object p2, p0, LN1/k;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object p2, p2, LN1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LN1/k;->handler:Landroid/os/Handler;

    new-instance p2, Ls1/g;

    new-instance v1, LN1/h;

    invoke-direct {v1, p0, v0}, LN1/h;-><init>(LN1/k;I)V

    invoke-direct {p2, p1, v1}, Ls1/g;-><init>(Landroid/content/Context;LN1/h;)V

    iput-object p2, p0, LN1/k;->inactivityTimer:Ls1/g;

    new-instance p2, Ls1/d;

    invoke-direct {p2, p1}, Ls1/d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LN1/k;->beepManager:Ls1/d;

    return-void
.end method

.method public static synthetic a(LN1/k;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LN1/k;->TAG:Ljava/lang/String;

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LN1/k;->b()V

    return-void
.end method

.method public static synthetic access$000(LN1/k;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    iget-object p0, p0, LN1/k;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method public static synthetic access$100(LN1/k;)Ls1/d;
    .locals 0

    iget-object p0, p0, LN1/k;->beepManager:Ls1/d;

    return-object p0
.end method

.method public static synthetic access$200(LN1/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LN1/k;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(LN1/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LN1/k;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(LN1/k;)Z
    .locals 0

    iget-boolean p0, p0, LN1/k;->finishWhenClosed:Z

    return p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, LN1/k;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600(LN1/k;)V
    .locals 0

    invoke-virtual {p0}, LN1/k;->b()V

    return-void
.end method

.method public static getCameraPermissionReqCode()I
    .locals 1

    sget v0, LN1/k;->cameraPermissionReqCode:I

    return v0
.end method

.method public static resultIntent(LN1/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LN1/b;->a:Lo1/l;

    iget-object v1, v1, Lo1/l;->a:Ljava/lang/String;

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LN1/b;->a:Lo1/l;

    iget-object v1, p0, Lo1/l;->d:Lo1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo1/l;->b:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "SCAN_RESULT_BYTES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Lo1/l;->e:Ljava/util/Map;

    if-eqz p0, :cond_4

    sget-object v1, Lo1/m;->g:Lo1/m;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v1, Lo1/m;->a:Lo1/m;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    const-string v2, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lo1/m;->c:Lo1/m;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget-object v1, Lo1/m;->b:Lo1/m;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method

.method public static setCameraPermissionReqCode(I)V
    .locals 0

    sput p0, LN1/k;->cameraPermissionReqCode:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LN1/k;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public closeAndFinish()V
    .locals 1

    iget-object v0, p0, LN1/k;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    iget-object v0, v0, LN1/g;->a:LO1/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LO1/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LN1/k;->finishWhenClosed:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LN1/k;->b()V

    :goto_1
    iget-object v0, p0, LN1/k;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    iget-object p0, p0, LN1/k;->inactivityTimer:Ls1/g;

    invoke-virtual {p0}, Ls1/g;->a()V

    return-void
.end method

.method public decode()V
    .locals 4

    iget-object v0, p0, LN1/k;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p0, p0, LN1/k;->callback:LN1/a;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v2, Lio/sentry/j1;

    const/16 v3, 0x18

    invoke-direct {v2, v0, p0, v3}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x2

    iput p0, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    iput-object v2, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->B:LN1/a;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method

.method public displayFrameworkBugMessageAndExit(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LN1/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LN1/k;->destroyed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LN1/k;->finishWhenClosed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LN1/k;->activity:Landroid/app/Activity;

    const v0, 0x7f110137

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LN1/k;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LN1/k;->activity:Landroid/app/Activity;

    const v2, 0x7f110135

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LN1/i;

    invoke-direct {p1, p0}, LN1/i;-><init>(LN1/k;)V

    const v1, 0x7f110136

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LN1/j;

    invoke-direct {p1, p0}, LN1/j;-><init>(LN1/k;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public initializeFromIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LN1/k;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v4, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LN1/k;->orientationLock:I

    :cond_0
    if-eqz v1, :cond_14

    const-string v2, "SCAN_ORIENTATION_LOCKED"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, LN1/k;->lockOrientation()V

    :cond_1
    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v0, LN1/k;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls1/e;->a:Ljava/util/regex/Pattern;

    const-string v6, "SCAN_FORMATS"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    sget-object v8, Ls1/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    const-string v8, "SCAN_MODE"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_3

    const-class v9, Lo1/a;

    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    :try_start_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lo1/a;->valueOf(Ljava/lang/String;)Lo1/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    if-eqz v8, :cond_4

    sget-object v6, Ls1/e;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v9, v7

    :cond_5
    :goto_2
    sget v6, Ls1/f;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lo1/c;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lo1/c;->values()[Lo1/c;

    move-result-object v8

    array-length v10, v8

    move v11, v5

    :goto_3
    const-string v12, "f"

    if-ge v11, v10, :cond_b

    aget-object v13, v8, v11

    sget-object v14, Lo1/c;->e:Lo1/c;

    if-eq v13, v14, :cond_a

    sget-object v14, Lo1/c;->j:Lo1/c;

    if-eq v13, v14, :cond_a

    sget-object v14, Lo1/c;->c:Lo1/c;

    if-ne v13, v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v15, v13, Lo1/c;->a:Ljava/lang/Class;

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v13, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v7, v13, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Ignoring hint "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " because it is not assignable from "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Hints from the Intent: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    new-instance v4, LO1/i;

    invoke-direct {v4}, LO1/i;-><init>()V

    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_d

    iput v3, v4, LO1/i;->a:I

    :cond_d
    const-string v3, "TORCH_ENABLED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LN1/g;->setTorch(Z)V

    :cond_e
    const-string v3, "PROMPT_MESSAGE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_f
    const-string v3, "SCAN_TYPE"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "CHARACTER_SET"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo1/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v7}, Lo1/g;->d(Ljava/util/Map;)V

    iget-object v8, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v8, v4}, LN1/g;->setCameraSettings(LO1/i;)V

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, LC0/b;

    invoke-direct {v4, v9, v7, v6, v3}, LC0/b;-><init>(Ljava/util/Set;Ljava/util/EnumMap;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(LN1/m;)V

    :cond_10
    const-string v2, "BEEP_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, LN1/k;->beepManager:Ls1/d;

    iput-boolean v5, v2, Ls1/d;->b:Z

    :cond_11
    const-string v2, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LN1/k;->setShowMissingCameraPermissionDialog(ZLjava/lang/String;)V

    :cond_12
    const-string v2, "TIMEOUT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, LN1/k;->handler:Landroid/os/Handler;

    new-instance v6, LN1/h;

    invoke-direct {v6, v0, v3}, LN1/h;-><init>(LN1/k;I)V

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    const-string v2, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    iput-boolean v3, v0, LN1/k;->returnBarcodeImagePath:Z

    :cond_14
    return-void
.end method

.method public lockOrientation()V
    .locals 5

    iget v0, p0, LN1/k;->orientationLock:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LN1/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, LN1/k;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :cond_4
    :goto_1
    iput v3, p0, LN1/k;->orientationLock:I

    :cond_5
    iget-object v0, p0, LN1/k;->activity:Landroid/app/Activity;

    iget p0, p0, LN1/k;->orientationLock:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LN1/k;->destroyed:Z

    iget-object v0, p0, LN1/k;->inactivityTimer:Ls1/g;

    invoke-virtual {v0}, Ls1/g;->a()V

    iget-object p0, p0, LN1/k;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 7

    iget-object v0, p0, LN1/k;->inactivityTimer:Ls1/g;

    invoke-virtual {v0}, Ls1/g;->a()V

    iget-object p0, p0, LN1/k;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, LN1/g;->getCameraInstance()LO1/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, LO1/f;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    sget p2, LN1/k;->cameraPermissionReqCode:I

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    iget-object p0, p0, LN1/k;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, LN1/g;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.google.zxing.client.android.SCAN"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "MISSING_CAMERA_PERMISSION"

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p3, p0, LN1/k;->activity:Landroid/app/Activity;

    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p1, p0, LN1/k;->showDialogIfMissingCameraPermission:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LN1/k;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    invoke-virtual {p0, p1}, LN1/k;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LN1/k;->closeAndFinish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, LN1/k;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LN1/k;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, LN1/g;->d()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LN1/k;->askedPermission:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LN1/k;->activity:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v3, LN1/k;->cameraPermissionReqCode:I

    invoke-static {v0, v1, v3}, Ls/i;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-boolean v2, p0, LN1/k;->askedPermission:Z

    :cond_1
    :goto_0
    iget-object p0, p0, LN1/k;->inactivityTimer:Ls1/g;

    iget-boolean v0, p0, Ls1/g;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls1/g;->a:Landroid/content/Context;

    iget-object v3, p0, Ls1/g;->b:Lb/C;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, p0, Ls1/g;->c:Z

    :cond_2
    iget-object v0, p0, Ls1/g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls1/g;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls1/g;->d:Landroid/os/Handler;

    iget-object p0, p0, Ls1/g;->e:Ljava/lang/Runnable;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget p0, p0, LN1/k;->orientationLock:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public returnResult(LN1/b;)V
    .locals 13

    iget-boolean v0, p0, LN1/k;->returnBarcodeImagePath:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LN1/b;->b:LN1/u;

    iget-object v1, v0, LN1/u;->a:Lu1/c;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lu1/c;->b:I

    iget v4, v1, Lu1/c;->c:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/YuvImage;

    iget v9, v1, Lu1/c;->b:I

    iget v10, v1, Lu1/c;->c:I

    iget v8, v0, LN1/u;->b:I

    iget-object v7, v1, Lu1/c;->a:[B

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x5a

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v3, v1

    invoke-static {v1, v5, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget v0, v0, LN1/u;->c:I

    if-eqz v0, :cond_0

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_0
    :try_start_0
    const-string v0, "barcodeimage"

    const-string v1, ".jpg"

    iget-object v2, p0, LN1/k;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v6, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LN1/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create temporary file and store bitmap! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LN1/k;->resultIntent(LN1/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, LN1/k;->activity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LN1/k;->closeAndFinish()V

    return-void
.end method

.method public returnResultTimeout()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LN1/k;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LN1/k;->closeAndFinish()V

    return-void
.end method

.method public setShowMissingCameraPermissionDialog(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LN1/k;->setShowMissingCameraPermissionDialog(ZLjava/lang/String;)V

    return-void
.end method

.method public setShowMissingCameraPermissionDialog(ZLjava/lang/String;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, LN1/k;->showDialogIfMissingCameraPermission:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, LN1/k;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    return-void
.end method
