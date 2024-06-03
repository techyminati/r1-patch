.class public final Ltech/rabbit/r1launcher/initstep/InitStepActivity;
.super Lb/o;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/initstep/InitStepActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00ba\u00012\u00020\u00012\u00020\u0002:\u0002\u00ba\u0001B\u0008\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J)\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J!\u0010*\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u00082\u00103J\'\u00107\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0006\u00104\u001a\u0002002\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010\tJ\r\u0010>\u001a\u00020\u0005\u00a2\u0006\u0004\u0008>\u0010\tJ\r\u0010?\u001a\u00020\u0005\u00a2\u0006\u0004\u0008?\u0010\tJ\u0015\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\u00052\n\u0008\u0002\u0010D\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008E\u00103J\r\u0010F\u001a\u00020\u0005\u00a2\u0006\u0004\u0008F\u0010\tJ\r\u0010G\u001a\u00020\u0005\u00a2\u0006\u0004\u0008G\u0010\tJ\r\u0010H\u001a\u00020\u0005\u00a2\u0006\u0004\u0008H\u0010\tJ\u0017\u0010J\u001a\u00020\u00052\u0008\u0008\u0001\u0010I\u001a\u00020\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0005\u00a2\u0006\u0004\u0008L\u0010\tJ\r\u0010M\u001a\u00020\r\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0006\u00104\u001a\u000200H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008Q\u0010\tJ\u000f\u0010R\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008R\u0010\tJ)\u0010S\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008S\u0010\u001eJ\u0017\u0010V\u001a\u00020\u00052\u0006\u0010U\u001a\u00020TH\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u00052\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008X\u0010WJ\u0017\u0010Y\u001a\u00020\r2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010]\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010]\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010]\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010]\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010]\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010]\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010]\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010]\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0092\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010]\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R \u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010]\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R \u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010]\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010]\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\'\u0010\u00b7\u0001\u001a\u0012\u0012\r\u0012\u000b\u0012\u0006\u0008\u0001\u0012\u00020T0\u00b6\u00010\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/initstep/InitStepActivity;",
        "Lb/o;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "",
        "keyCode",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "",
        "alpha",
        "setStepProgressIndicatorAlpha",
        "(F)V",
        "Landroid/hardware/SensorEvent;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "wifi",
        "enterPasswordToConnectWifi",
        "(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V",
        "",
        "ssid",
        "connectWifiSuccess",
        "(Ljava/lang/String;)V",
        "password",
        "LA2/a;",
        "errorCode",
        "connectWifiFailure",
        "(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;LA2/a;)V",
        "Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;",
        "showType",
        "gotoConnectNetwork",
        "(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;)V",
        "gotoGuidePasscode",
        "gotoSetPasscode",
        "gotoConnectRabbitAccount",
        "Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;",
        "errorType",
        "gotoConnectAccountFailure",
        "(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;)V",
        "username",
        "gotoConnectAccountSuccess",
        "gotoFinalGuideAnimation",
        "gotoUnlockSim",
        "gotoSimUnAvailableTips",
        "backTitleResId",
        "showBack",
        "(I)V",
        "hideBack",
        "isBackShowing",
        "()Z",
        "connectToWifi",
        "(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;)V",
        "finish",
        "initViews",
        "parserScanQrLoginResult",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "goto",
        "(Landroidx/fragment/app/Fragment;)V",
        "autoCheckShowInitStepProgressIndicator",
        "isCurrentContent",
        "(Landroidx/fragment/app/Fragment;)Z",
        "Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;",
        "initStepGuideAnimationFragment$delegate",
        "Lkotlin/Lazy;",
        "getInitStepGuideAnimationFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;",
        "initStepGuideAnimationFragment",
        "Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;",
        "initStepFinalGuideAnimationFragment$delegate",
        "getInitStepFinalGuideAnimationFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;",
        "initStepFinalGuideAnimationFragment",
        "Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;",
        "connectNetworkFragment$delegate",
        "getConnectNetworkFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;",
        "connectNetworkFragment",
        "Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;",
        "unlockSimFragment$delegate",
        "getUnlockSimFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;",
        "unlockSimFragment",
        "Ltech/rabbit/r1launcher/initstep/process/SimUnAvailableTipsFragment;",
        "simUnAvailableTipsFragment$delegate",
        "getSimUnAvailableTipsFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/SimUnAvailableTipsFragment;",
        "simUnAvailableTipsFragment",
        "Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;",
        "rotateDeviceTipFragment$delegate",
        "getRotateDeviceTipFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;",
        "rotateDeviceTipFragment",
        "Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;",
        "landscapeEnterWifiPasswordFragment$delegate",
        "getLandscapeEnterWifiPasswordFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;",
        "landscapeEnterWifiPasswordFragment",
        "Ltech/rabbit/r1launcher/initstep/process/ConnectingWifiFragment;",
        "connectingWifiFragment$delegate",
        "getConnectingWifiFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/ConnectingWifiFragment;",
        "connectingWifiFragment",
        "Ltech/rabbit/r1launcher/initstep/process/ConnectWifiSuccessFragment;",
        "connectWifiSuccessFragment$delegate",
        "getConnectWifiSuccessFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/ConnectWifiSuccessFragment;",
        "connectWifiSuccessFragment",
        "Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFragment;",
        "connectRabbitAccountFragment$delegate",
        "getConnectRabbitAccountFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFragment;",
        "connectRabbitAccountFragment",
        "Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;",
        "connectRabbitAccountFailureFragment$delegate",
        "getConnectRabbitAccountFailureFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;",
        "connectRabbitAccountFailureFragment",
        "Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountSuccessFragment;",
        "connectRabbitAccountSuccessFragment$delegate",
        "getConnectRabbitAccountSuccessFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountSuccessFragment;",
        "connectRabbitAccountSuccessFragment",
        "Ltech/rabbit/r1launcher/initstep/process/GuidePasscodeFragment;",
        "guidePasscodeFragment$delegate",
        "getGuidePasscodeFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/GuidePasscodeFragment;",
        "guidePasscodeFragment",
        "Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;",
        "setPasscodeFragment$delegate",
        "getSetPasscodeFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;",
        "setPasscodeFragment",
        "Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;",
        "spivStepProgressIndicator",
        "Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;",
        "Landroid/widget/TextView;",
        "tvBackTitle",
        "Landroid/widget/TextView;",
        "Landroid/widget/LinearLayout;",
        "llBackContainer",
        "Landroid/widget/LinearLayout;",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "accelerometer",
        "Landroid/hardware/Sensor;",
        "isLandscape",
        "Z",
        "Landroid/animation/ValueAnimator;",
        "backAnimator",
        "Landroid/animation/ValueAnimator;",
        "",
        "Lkotlin/reflect/KClass;",
        "noPaddingFragments",
        "Ljava/util/Set;",
        "<init>",
        "Companion",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitStepActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitStepActivity.kt\ntech/rabbit/r1launcher/initstep/InitStepActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Handler.kt\nandroidx/core/os/HandlerKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,443:1\n1#2:444\n162#3,8:445\n262#3,2:453\n262#3,2:455\n262#3,2:457\n262#3,2:459\n193#3,3:461\n193#3,3:464\n193#3,3:474\n193#3,3:477\n38#4,7:467\n95#5,14:480\n95#5,14:494\n*S KotlinDebug\n*F\n+ 1 InitStepActivity.kt\ntech/rabbit/r1launcher/initstep/InitStepActivity\n*L\n229#1:445,8\n237#1:453,2\n244#1:455,2\n250#1:457,2\n255#1:459,2\n277#1:461,3\n285#1:464,3\n313#1:474,3\n324#1:477,3\n301#1:467,7\n377#1:480,14\n401#1:494,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/initstep/InitStepActivity$Companion;


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private backAnimator:Landroid/animation/ValueAnimator;

.field private final connectNetworkFragment$delegate:Lkotlin/Lazy;

.field private final connectRabbitAccountFailureFragment$delegate:Lkotlin/Lazy;

.field private final connectRabbitAccountFragment$delegate:Lkotlin/Lazy;

.field private final connectRabbitAccountSuccessFragment$delegate:Lkotlin/Lazy;

.field private final connectWifiSuccessFragment$delegate:Lkotlin/Lazy;

.field private final connectingWifiFragment$delegate:Lkotlin/Lazy;

.field private final guidePasscodeFragment$delegate:Lkotlin/Lazy;

.field private final initStepFinalGuideAnimationFragment$delegate:Lkotlin/Lazy;

.field private final initStepGuideAnimationFragment$delegate:Lkotlin/Lazy;

.field private isLandscape:Z

.field private final landscapeEnterWifiPasswordFragment$delegate:Lkotlin/Lazy;

.field private llBackContainer:Landroid/widget/LinearLayout;

.field private final noPaddingFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rotateDeviceTipFragment$delegate:Lkotlin/Lazy;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private final setPasscodeFragment$delegate:Lkotlin/Lazy;

.field private final simUnAvailableTipsFragment$delegate:Lkotlin/Lazy;

.field private spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

.field private tvBackTitle:Landroid/widget/TextView;

.field private final unlockSimFragment$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->Companion:Ltech/rabbit/r1launcher/initstep/InitStepActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const v0, 0x7f0c001e

    invoke-direct {p0, v0}, Lb/o;-><init>(I)V

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->j:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->initStepGuideAnimationFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->i:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->initStepFinalGuideAnimationFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->b:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectNetworkFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->o:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->unlockSimFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->n:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->simUnAvailableTipsFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->l:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->rotateDeviceTipFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->k:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->landscapeEnterWifiPasswordFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->g:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectingWifiFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->f:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectWifiSuccessFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->d:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectRabbitAccountFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->c:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectRabbitAccountFailureFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->e:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectRabbitAccountSuccessFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->h:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->guidePasscodeFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/b;->m:Ltech/rabbit/r1launcher/initstep/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->setPasscodeFragment$delegate:Lkotlin/Lazy;

    const-class v0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    const-class v1, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const-class v2, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    const-class v3, Ltech/rabbit/r1launcher/initstep/process/SimUnAvailableTipsFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    const-class v4, Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    const-class v5, Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;

    invoke-static {v5}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    const-class v6, Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    invoke-static {v6}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/reflect/KClass;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/G;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->noPaddingFragments:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getConnectWifiSuccessFragment(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)Ltech/rabbit/r1launcher/initstep/process/ConnectWifiSuccessFragment;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectWifiSuccessFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectWifiSuccessFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLandscapeEnterWifiPasswordFragment(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getLandscapeEnterWifiPasswordFragment()Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRotateDeviceTipFragment(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTvBackTitle$p(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->tvBackTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$goto(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$isCurrentContent(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isCurrentContent(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLandscape$p(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isLandscape:Z

    return-void
.end method

.method private final autoCheckShowInitStepProgressIndicator(Landroidx/fragment/app/Fragment;)V
    .locals 8

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    const/4 v1, 0x0

    const-string v2, "spivStepProgressIndicator"

    if-eqz v0, :cond_12

    instance-of v3, p1, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    invoke-virtual {v0, v3}, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;->changeShadowHeight(Z)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->noPaddingFragments:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v0

    :goto_0
    const v4, 0x7f0900c2

    invoke-virtual {p0, v4}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectNetworkFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectWifiSuccessFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectWifiSuccessFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectingWifiFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectingWifiFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getUnlockSimFragment()Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getSimUnAvailableTipsFragment()Ltech/rabbit/r1launcher/initstep/process/SimUnAvailableTipsFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;->setStepIndex(I)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectRabbitAccountFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectRabbitAccountSuccessFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountSuccessFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectRabbitAccountFailureFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz p0, :cond_a

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;->setStepIndex(I)V

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getGuidePasscodeFragment()Ltech/rabbit/r1launcher/initstep/process/GuidePasscodeFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getSetPasscodeFragment()Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_3
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz p0, :cond_e

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;->setStepIndex(I)V

    goto :goto_4

    :cond_e
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz p0, :cond_11

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :cond_11
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private final getConnectNetworkFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectNetworkFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    return-object p0
.end method

.method private final getConnectRabbitAccountFailureFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectRabbitAccountFailureFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;

    return-object p0
.end method

.method private final getConnectRabbitAccountFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectRabbitAccountFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFragment;

    return-object p0
.end method

.method private final getConnectRabbitAccountSuccessFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountSuccessFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectRabbitAccountSuccessFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountSuccessFragment;

    return-object p0
.end method

.method private final getConnectWifiSuccessFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectWifiSuccessFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectWifiSuccessFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/ConnectWifiSuccessFragment;

    return-object p0
.end method

.method private final getConnectingWifiFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectingWifiFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectingWifiFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/ConnectingWifiFragment;

    return-object p0
.end method

.method private final getGuidePasscodeFragment()Ltech/rabbit/r1launcher/initstep/process/GuidePasscodeFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->guidePasscodeFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/GuidePasscodeFragment;

    return-object p0
.end method

.method private final getInitStepFinalGuideAnimationFragment()Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->initStepFinalGuideAnimationFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;

    return-object p0
.end method

.method private final getInitStepGuideAnimationFragment()Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->initStepGuideAnimationFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;

    return-object p0
.end method

.method private final getLandscapeEnterWifiPasswordFragment()Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->landscapeEnterWifiPasswordFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;

    return-object p0
.end method

.method private final getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->rotateDeviceTipFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    return-object p0
.end method

.method private final getSetPasscodeFragment()Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->setPasscodeFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    return-object p0
.end method

.method private final getSimUnAvailableTipsFragment()Ltech/rabbit/r1launcher/initstep/process/SimUnAvailableTipsFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->simUnAvailableTipsFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/SimUnAvailableTipsFragment;

    return-object p0
.end method

.method private final getUnlockSimFragment()Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->unlockSimFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;

    return-object p0
.end method

.method private final goto(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->autoCheckShowInitStepProgressIndicator(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1, p1, p0}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()V

    return-void
.end method

.method public static synthetic gotoConnectAccountSuccess$default(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectAccountSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->onCreate$lambda$0(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private static final hideBack$lambda$18$lambda$16(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->llBackContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llBackContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "spivStepProgressIndicator"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic i(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->showBack$lambda$14$lambda$11(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final initViews()V
    .locals 7

    const v0, 0x7f0901da

    invoke-virtual {p0, v0}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    new-instance v2, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView$Step;

    const v3, 0x7f110100

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView$Step;-><init>(Ljava/lang/String;)V

    new-instance v3, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView$Step;

    const v5, 0x7f110101

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView$Step;-><init>(Ljava/lang/String;)V

    new-instance v5, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView$Step;

    const v6, 0x7f110102

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView$Step;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v3, v5}, [Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView$Step;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;->setSteps(Ljava/util/List;)V

    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->tvBackTitle:Landroid/widget/TextView;

    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->llBackContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final isCurrentContent(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->hideBack$lambda$18$lambda$16(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Lb/P;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lb/P;-><init>(Landroid/view/View;I)V

    new-instance p0, Landroidx/core/view/z0;

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Landroidx/core/view/z0;-><init>(Landroid/view/WindowInsetsController;Lb/P;)V

    iput-object v0, p0, Landroidx/core/view/z0;->d:Landroid/view/Window;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/core/view/z0;->v(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/core/view/z0;->v(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final parserScanQrLoginResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "EXTRA_SCAN_QR_CODE_RESULT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    if-eqz p3, :cond_2

    check-cast p2, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_3

    sget-object p1, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;->ResultError:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectAccountFailure(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;->getErrorType()Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;->getErrorType()Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectAccountFailure(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;->getActualUserId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Ltech/rabbit/r1launcher/wss/Constant;->setUserId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;->getAccountKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p3}, Ltech/rabbit/r1launcher/wss/Constant;->saveLoginToken(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;->getUsername()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectAccountSuccess(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez p1, :cond_8

    sget-object p1, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;->ResultError:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectAccountFailure(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static final showBack$lambda$14$lambda$11(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->llBackContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llBackContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "spivStepProgressIndicator"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final connectToWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectingWifiFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectingWifiFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Lz2/g;

    invoke-direct {v0, p0}, Lz2/g;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lz2/g;->h:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    iput-object p2, v0, Lz2/g;->i:Ljava/lang/String;

    new-instance v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectToWifi$1;

    invoke-direct {v1, p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectToWifi$1;-><init>(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;)V

    iput-object v1, v0, Lz2/g;->k:LA2/b;

    invoke-virtual {v0}, Lz2/g;->b()V

    return-void
.end method

.method public final connectWifiFailure(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;LA2/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiFailure$$inlined$postDelayed$1;

    invoke-direct {v1, p0, p1, p2, p3}, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiFailure$$inlined$postDelayed$1;-><init>(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;LA2/a;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final connectWifiSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiSuccess$$inlined$postDelayed$1;

    invoke-direct {v1, p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiSuccess$$inlined$postDelayed$1;-><init>(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Lb/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectNetworkFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isCurrentContent(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final enterPasswordToConnectWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 4

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getLandscapeEnterWifiPasswordFragment()Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;->setNeedConnectWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object v0

    new-instance v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity$enterPasswordToConnectWifi$lambda$8$$inlined$postDelayed$1;

    invoke-direct {v1, p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity$enterPasswordToConnectWifi$lambda$8$$inlined$postDelayed$1;-><init>(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)V

    const-wide/16 v2, 0x7530

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final gotoConnectAccountFailure(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectRabbitAccountFailureFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;->setErrorType(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectRabbitAccountFailureFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final gotoConnectAccountSuccess(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectRabbitAccountSuccessFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountSuccessFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountSuccessFragment;->setUsername(Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectRabbitAccountSuccessFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountSuccessFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final gotoConnectNetwork(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;)V
    .locals 1

    const-string v0, "showType"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectNetworkFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->setShowType(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectNetworkFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final gotoConnectRabbitAccount()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getConnectRabbitAccountFragment()Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final gotoFinalGuideAnimation()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getInitStepFinalGuideAnimationFragment()Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final gotoGuidePasscode()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getGuidePasscodeFragment()Ltech/rabbit/r1launcher/initstep/process/GuidePasscodeFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final gotoSetPasscode()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getSetPasscodeFragment()Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final gotoSimUnAvailableTips()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getSimUnAvailableTipsFragment()Ltech/rabbit/r1launcher/initstep/process/SimUnAvailableTipsFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final gotoUnlockSim()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getUnlockSimFragment()Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final hideBack()V
    .locals 3

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->llBackContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_1
    const-string p0, "spivStepProgressIndicator"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ltech/rabbit/r1launcher/initstep/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/initstep/a;-><init>(Ltech/rabbit/r1launcher/initstep/InitStepActivity;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity$hideBack$lambda$18$$inlined$addListener$default$1;

    invoke-direct {v1, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity$hideBack$lambda$18$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    const-string p0, "llBackContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isBackShowing()Z
    .locals 3

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->llBackContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "spivStepProgressIndicator"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_2
    const-string p0, "llBackContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/C;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xc0de

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->parserScanQrLoginResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ltech/rabbit/r1launcher/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ltech/rabbit/r1launcher/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const-string p1, "sensor"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->accelerometer:Landroid/hardware/Sensor;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->initViews()V

    sget-object p1, Ltech/rabbit/r1launcher/utils/PermissionUtils;->INSTANCE:Ltech/rabbit/r1launcher/utils/PermissionUtils;

    invoke-virtual {p1, p0}, Ltech/rabbit/r1launcher/utils/PermissionUtils;->checkAndAutoRequestPermissions(Ls/o;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getInitStepGuideAnimationFragment()Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->goto(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lb/o;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;

    if-eqz v0, :cond_0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;->onKeyDown(ILandroid/view/KeyEvent;)V

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;

    if-eqz v0, :cond_0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;->onKeyUp(ILandroid/view/KeyEvent;)V

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/C;->onPause()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_0
    const-string p0, "sensorManager"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/C;->onResume()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->accelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_0
    const-string p0, "sensorManager"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v0, -0x3f000000    # -8.0f

    cmpg-float v0, p1, v0

    const-wide/16 v2, 0xc8

    const-string v4, "getDecorView(...)"

    if-gez v0, :cond_2

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isLandscape:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isCurrentContent(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$onSensorChanged$$inlined$postDelayed$1;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity$onSensorChanged$$inlined$postDelayed$1;-><init>(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget-boolean p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isLandscape:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->getLandscapeEnterWifiPasswordFragment()Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isCurrentContent(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$onSensorChanged$$inlined$postDelayed$2;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity$onSensorChanged$$inlined$postDelayed$2;-><init>(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final setStepProgressIndicatorAlpha(F)V
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "spivStepProgressIndicator"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final showBack(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->backAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->llBackContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->spivStepProgressIndicator:Ltech/rabbit/r1launcher/initstep/widget/StepProgressIndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    return-void

    :cond_1
    const-string p0, "spivStepProgressIndicator"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Ltech/rabbit/r1launcher/initstep/a;

    invoke-direct {v2, p0, v1}, Ltech/rabbit/r1launcher/initstep/a;-><init>(Ltech/rabbit/r1launcher/initstep/InitStepActivity;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity$showBack$lambda$14$$inlined$addListener$default$1;

    invoke-direct {v1, v0, p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity$showBack$lambda$14$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/initstep/InitStepActivity;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    const-string p0, "llBackContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
