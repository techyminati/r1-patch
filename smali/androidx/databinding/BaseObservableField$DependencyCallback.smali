.class Landroidx/databinding/BaseObservableField$DependencyCallback;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/BaseObservableField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DependencyCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/databinding/BaseObservableField;


# direct methods
.method public constructor <init>(Landroidx/databinding/BaseObservableField;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->this$0:Landroidx/databinding/BaseObservableField;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    iget-object p0, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->this$0:Landroidx/databinding/BaseObservableField;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
