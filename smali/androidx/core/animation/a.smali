.class public final Landroidx/core/animation/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Landroidx/core/animation/a;

.field public static final c:Landroidx/core/animation/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/animation/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/animation/a;-><init>(I)V

    sput-object v0, Landroidx/core/animation/a;->b:Landroidx/core/animation/a;

    new-instance v0, Landroidx/core/animation/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/animation/a;-><init>(I)V

    sput-object v0, Landroidx/core/animation/a;->c:Landroidx/core/animation/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/animation/a;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/core/animation/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/animation/Animator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
