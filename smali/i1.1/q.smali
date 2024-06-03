.class public final Li1/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/q;->e:Ljava/lang/reflect/Method;

    iput-object p2, p0, Li1/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->i(Ljava/lang/Class;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li1/q;->e:Ljava/lang/reflect/Method;

    iget-object p0, p0, Li1/q;->f:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
