.class public Lcom/chad/library/adapter/base/module/BaseDraggableModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 m2\u00020\u0001:\u0001mB\u0017\u0012\u000e\u00104\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000303\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J;\u0010$\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001c\u00104\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00106\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u0010\u000e\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00107\u001a\u0004\u0008:\u0010\u000e\"\u0004\u0008;\u00109R\"\u0010<\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010Q\u001a\u0004\u0018\u00010P8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010^\u001a\u0004\u0018\u00010&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010)R$\u0010c\u001a\u0004\u0018\u00010*8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010-R*\u0010i\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020\u000c8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u00107\u001a\u0004\u0008i\u0010\u000e\"\u0004\u0008j\u00109\u00a8\u0006n"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/module/BaseDraggableModule;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "",
        "initView$com_github_CymChad_brvah",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "initView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "attachToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "hasToggleView",
        "()Z",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "getViewHolderPosition",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I",
        "onItemDragStart",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "source",
        "target",
        "onItemDragMoving",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "onItemDragEnd",
        "onItemSwipeStart",
        "onItemSwipeClear",
        "onItemSwiped",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "dX",
        "dY",
        "isCurrentlyActive",
        "onItemSwiping",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V",
        "LF0/e;",
        "onItemDragListener",
        "setOnItemDragListener",
        "(LF0/e;)V",
        "LF0/g;",
        "onItemSwipeListener",
        "setOnItemSwipeListener",
        "(LF0/g;)V",
        "initItemTouch",
        "()V",
        "position",
        "inRange",
        "(I)Z",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "baseQuickAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "isDragEnabled",
        "Z",
        "setDragEnabled",
        "(Z)V",
        "isSwipeEnabled",
        "setSwipeEnabled",
        "toggleViewId",
        "I",
        "getToggleViewId",
        "()I",
        "setToggleViewId",
        "(I)V",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "setItemTouchHelper",
        "(Landroidx/recyclerview/widget/ItemTouchHelper;)V",
        "LE0/a;",
        "itemTouchHelperCallback",
        "LE0/a;",
        "getItemTouchHelperCallback",
        "()LE0/a;",
        "setItemTouchHelperCallback",
        "(LE0/a;)V",
        "Landroid/view/View$OnTouchListener;",
        "mOnToggleViewTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "getMOnToggleViewTouchListener",
        "()Landroid/view/View$OnTouchListener;",
        "setMOnToggleViewTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "Landroid/view/View$OnLongClickListener;",
        "mOnToggleViewLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "getMOnToggleViewLongClickListener",
        "()Landroid/view/View$OnLongClickListener;",
        "setMOnToggleViewLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "mOnItemDragListener",
        "LF0/e;",
        "getMOnItemDragListener",
        "()LF0/e;",
        "setMOnItemDragListener",
        "mOnItemSwipeListener",
        "LF0/g;",
        "getMOnItemSwipeListener",
        "()LF0/g;",
        "setMOnItemSwipeListener",
        "value",
        "isDragOnLongPressEnabled",
        "setDragOnLongPressEnabled",
        "<init>",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "Companion",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;

.field private static final NO_TOGGLE_VIEW:I


# instance fields
.field private final baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private isDragEnabled:Z

.field private isDragOnLongPressEnabled:Z

.field private isSwipeEnabled:Z

.field public itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public itemTouchHelperCallback:LE0/a;

.field private mOnItemDragListener:LF0/e;

.field private mOnItemSwipeListener:LF0/g;

.field private mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

.field private toggleViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->Companion:Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;

    return-void
.end method

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

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->initItemTouch()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled:Z

    return-void
.end method

.method private static final _set_isDragOnLongPressEnabled_$lambda$0(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p0

    const v0, 0x7f090006

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final _set_isDragOnLongPressEnabled_$lambda$1(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p0

    const p2, 0x7f090006

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->_set_isDragOnLongPressEnabled_$lambda$0(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->_set_isDragOnLongPressEnabled_$lambda$1(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final inRange(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final initItemTouch()V
    .locals 2

    new-instance v0, LE0/a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, LE0/a;->b:F

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, LE0/a;->c:F

    const/16 v1, 0xf

    iput v1, v0, LE0/a;->d:I

    const/16 v1, 0x20

    iput v1, v0, LE0/a;->e:I

    iput-object p0, v0, LE0/a;->a:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->setItemTouchHelperCallback(LE0/a;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getItemTouchHelperCallback()LE0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->setItemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemTouchHelper"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemTouchHelperCallback()LE0/a;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->itemTouchHelperCallback:LE0/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemTouchHelperCallback"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMOnItemDragListener()LF0/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMOnItemSwipeListener()LF0/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMOnToggleViewLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public final getMOnToggleViewTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public final getToggleViewId()I
    .locals 0

    iget p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->toggleViewId:I

    return p0
.end method

.method public final getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public hasToggleView()Z
    .locals 0

    iget p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->toggleViewId:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final initView$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->hasToggleView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->toggleViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f090006

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDragEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled:Z

    return p0
.end method

.method public isDragOnLongPressEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled:Z

    return p0
.end method

.method public final isSwipeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isSwipeEnabled:Z

    return p0
.end method

.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->inRange(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->inRange(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v0, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_2
    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemSwipeClear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getViewHolderPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->inRange(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public onItemSwiping(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V
    .locals 0

    return-void
.end method

.method public final setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled:Z

    return-void
.end method

.method public setDragOnLongPressEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    new-instance p1, LG0/a;

    invoke-direct {p1, p0}, LG0/a;-><init>(Lcom/chad/library/adapter/base/module/BaseDraggableModule;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    goto :goto_0

    :cond_0
    new-instance p1, LG0/b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, LG0/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    :goto_0
    return-void
.end method

.method public final setItemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public final setItemTouchHelperCallback(LE0/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->itemTouchHelperCallback:LE0/a;

    return-void
.end method

.method public final setMOnItemDragListener(LF0/e;)V
    .locals 0

    return-void
.end method

.method public final setMOnItemSwipeListener(LF0/g;)V
    .locals 0

    return-void
.end method

.method public final setMOnToggleViewLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setMOnToggleViewTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->mOnToggleViewTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnItemDragListener(LF0/e;)V
    .locals 0

    return-void
.end method

.method public setOnItemSwipeListener(LF0/g;)V
    .locals 0

    return-void
.end method

.method public final setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isSwipeEnabled:Z

    return-void
.end method

.method public final setToggleViewId(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->toggleViewId:I

    return-void
.end method
