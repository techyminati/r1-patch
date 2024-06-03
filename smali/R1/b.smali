.class public final synthetic LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR1/b;->a:J

    iput-object p3, p0, LR1/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-wide v0, p0, LR1/b;->a:J

    iget-object p0, p0, LR1/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1}, Lcom/yeqx/melody/utils/extension/ViewExtensionKt;->c(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
