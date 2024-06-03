.class public final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final a:Lkotlin/sequences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    sget-object p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    return-object p0
.end method

.method public final bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    sget-object p0, Lkotlin/sequences/b;->a:Lkotlin/sequences/b;

    return-object p0
.end method
