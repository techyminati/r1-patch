.class public Lcom/chad/library/adapter/base/module/BaseUpFetchModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/chad/library/adapter/base/module/BaseUpFetchModule;",
        "",
        "",
        "position",
        "",
        "autoUpFetch$com_github_CymChad_brvah",
        "(I)V",
        "autoUpFetch",
        "LF0/i;",
        "listener",
        "setOnUpFetchListener",
        "(LF0/i;)V",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "baseQuickAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "mUpFetchListener",
        "LF0/i;",
        "",
        "isUpFetchEnable",
        "Z",
        "()Z",
        "setUpFetchEnable",
        "(Z)V",
        "isUpFetching",
        "setUpFetching",
        "startUpFetchPosition",
        "I",
        "getStartUpFetchPosition",
        "()I",
        "setStartUpFetchPosition",
        "<init>",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private isUpFetchEnable:Z

.field private isUpFetching:Z

.field private mUpFetchListener:LF0/i;

.field private startUpFetchPosition:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "baseQuickAdapter"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p1, 0x1

    iput p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->startUpFetchPosition:I

    return-void
.end method


# virtual methods
.method public final autoUpFetch$com_github_CymChad_brvah(I)V
    .locals 0

    return-void
.end method

.method public final getStartUpFetchPosition()I
    .locals 0

    iget p0, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->startUpFetchPosition:I

    return p0
.end method

.method public final isUpFetchEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->isUpFetchEnable:Z

    return p0
.end method

.method public final isUpFetching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->isUpFetching:Z

    return p0
.end method

.method public setOnUpFetchListener(LF0/i;)V
    .locals 0

    return-void
.end method

.method public final setStartUpFetchPosition(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->startUpFetchPosition:I

    return-void
.end method

.method public final setUpFetchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->isUpFetchEnable:Z

    return-void
.end method

.method public final setUpFetching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->isUpFetching:Z

    return-void
.end method
