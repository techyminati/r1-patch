.class public final Lcom/chad/library/adapter/base/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lcom/chad/library/adapter/base/f;

.field public static final c:Lcom/chad/library/adapter/base/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter/base/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/f;-><init>(I)V

    sput-object v0, Lcom/chad/library/adapter/base/f;->b:Lcom/chad/library/adapter/base/f;

    new-instance v0, Lcom/chad/library/adapter/base/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/f;-><init>(I)V

    sput-object v0, Lcom/chad/library/adapter/base/f;->c:Lcom/chad/library/adapter/base/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/f;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/chad/library/adapter/base/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
