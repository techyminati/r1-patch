.class public final Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0015\u001a\u00020\u0003*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0015\u0010\u0019\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0015\u0010\u001b\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\"\u0015\u0010\u0019\u001a\u00020\u001c*\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001d\"\u0015\u0010\u001b\u001a\u00020\u001c*\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "",
        "color",
        "",
        "srcTint",
        "(Landroid/widget/ImageView;I)V",
        "Landroid/widget/EditText;",
        "",
        "delayedTime",
        "Ljava/lang/Runnable;",
        "showKeyboard",
        "(Landroid/widget/EditText;J)Ljava/lang/Runnable;",
        "Landroid/view/View;",
        "",
        "hideKeyboard",
        "(Landroid/view/View;)Z",
        "Lb/o;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/os/Bundle;",
        "args",
        "gotoFragment",
        "(Lb/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V",
        "getDp",
        "(I)I",
        "dp",
        "getSp",
        "sp",
        "",
        "(F)F",
        "app_productionEnvRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUiExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiExtensions.kt\ntech/rabbit/r1launcher/initstep/utils/UiExtensionsKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n193#2,3:69\n1#3:72\n*S KotlinDebug\n*F\n+ 1 UiExtensions.kt\ntech/rabbit/r1launcher/initstep/utils/UiExtensionsKt\n*L\n51#1:69,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final getDp(F)F
    .locals 2

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final getDp(I)I
    .locals 2

    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final getSp(F)F
    .locals 2

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final getSp(I)I
    .locals 2

    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final gotoFragment(Lb/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    const p2, 0x1020002

    invoke-virtual {v0, p2, p1, p0}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()V

    return-void
.end method

.method public static synthetic gotoFragment$default(Lb/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->gotoFragment(Lb/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final hideKeyboard(Landroid/view/View;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final showKeyboard(Landroid/widget/EditText;J)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt$showKeyboard$$inlined$postDelayed$1;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt$showKeyboard$$inlined$postDelayed$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public static synthetic showKeyboard$default(Landroid/widget/EditText;JILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xc8

    :cond_0
    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->showKeyboard(Landroid/widget/EditText;J)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final srcTint(Landroid/widget/ImageView;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
