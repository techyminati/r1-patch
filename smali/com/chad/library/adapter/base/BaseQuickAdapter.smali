.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008&\u0018\u0000 \u00a1\u0002*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004:\u0004\u00a2\u0002\u00a1\u0002B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010G\u001a\u00020\u0010\u0012\u0010\u0008\u0002\u0010p\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001b\u00a2\u0006\u0006\u0008\u009f\u0002\u0010\u00a0\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u001f\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u0019\u0010.\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001000\u00a2\u0006\u0004\u00081\u00102J\u001b\u00105\u001a\u00020\u00072\u000c\u0008\u0001\u00104\u001a\u000203\"\u00020\u0010\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001000\u00a2\u0006\u0004\u00087\u00102J\u001b\u00108\u001a\u00020\u00072\u000c\u0008\u0001\u00104\u001a\u000203\"\u00020\u0010\u00a2\u0006\u0004\u00088\u00106J\u001f\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u001f\u0010=\u001a\u00020\u00072\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020(2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\u00072\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008A\u0010>J\u001f\u0010B\u001a\u00020(2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008B\u0010@J\u001f\u0010C\u001a\u00020\u00072\u0006\u00109\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008C\u0010\u001aJ\u000f\u0010D\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008D\u0010\u0015J\u0017\u0010E\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008E\u0010\u0018J\u001f\u0010F\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008F\u0010\u0013J!\u0010H\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010G\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008H\u0010\u0013J\u0017\u0010H\u001a\u00028\u00012\u0006\u0010I\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008H\u0010JJ\u0017\u0010L\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020KH\u0014\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010O\u001a\u0004\u0018\u00010;2\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0001\u0010N\u001a\u00020\u0010\u00a2\u0006\u0004\u0008O\u0010PJ+\u0010S\u001a\u00020\u00102\u0006\u0010I\u001a\u00020;2\u0008\u0008\u0002\u0010Q\u001a\u00020\u00102\u0008\u0008\u0002\u0010R\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ+\u0010U\u001a\u00020\u00102\u0006\u0010I\u001a\u00020;2\u0008\u0008\u0002\u0010Q\u001a\u00020\u00102\u0008\u0008\u0002\u0010R\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008U\u0010TJ\r\u0010V\u001a\u00020(\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u00020\u00072\u0006\u0010X\u001a\u00020;\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010[\u001a\u00020\u0007\u00a2\u0006\u0004\u0008[\u0010\\J+\u0010]\u001a\u00020\u00102\u0006\u0010I\u001a\u00020;2\u0008\u0008\u0002\u0010Q\u001a\u00020\u00102\u0008\u0008\u0002\u0010R\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008]\u0010TJ+\u0010^\u001a\u00020\u00102\u0006\u0010I\u001a\u00020;2\u0008\u0008\u0002\u0010Q\u001a\u00020\u00102\u0008\u0008\u0002\u0010R\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008^\u0010TJ\u0015\u0010`\u001a\u00020\u00072\u0006\u0010_\u001a\u00020;\u00a2\u0006\u0004\u0008`\u0010ZJ\r\u0010a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008a\u0010\\J\r\u0010b\u001a\u00020(\u00a2\u0006\u0004\u0008b\u0010WJ\u0015\u0010d\u001a\u00020\u00072\u0006\u0010c\u001a\u00020;\u00a2\u0006\u0004\u0008d\u0010ZJ\u0015\u0010d\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0010\u00a2\u0006\u0004\u0008d\u0010eJ\r\u0010f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008f\u0010\\J\r\u0010g\u001a\u00020(\u00a2\u0006\u0004\u0008g\u0010WJ\u001f\u0010j\u001a\u00020\u00072\u0006\u0010i\u001a\u00020h2\u0006\u0010Q\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008j\u0010kJ\u0015\u0010n\u001a\u00020\u00072\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010q\u001a\u00020\u00072\u000e\u0010p\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001bH\u0017\u00a2\u0006\u0004\u0008q\u0010rJ\u001f\u0010t\u001a\u00020\u00072\u000e\u0010s\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008t\u0010rJ\u001d\u0010w\u001a\u00020\u00072\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00028\u00000uH\u0017\u00a2\u0006\u0004\u0008w\u0010xJ\u001f\u0010y\u001a\u00020\u00072\u000e\u0010s\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010uH\u0016\u00a2\u0006\u0004\u0008y\u0010xJ!\u0010z\u001a\u00020\u00072\u0008\u0008\u0001\u0010Q\u001a\u00020\u00102\u0006\u0010p\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008z\u0010{J!\u0010|\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00102\u0006\u0010p\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008|\u0010{J\u0019\u0010|\u001a\u00020\u00072\u0008\u0008\u0001\u0010p\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\'\u0010|\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00102\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00028\u00000uH\u0016\u00a2\u0006\u0004\u0008|\u0010~J\u001f\u0010|\u001a\u00020\u00072\u000e\u0008\u0001\u0010v\u001a\u0008\u0012\u0004\u0012\u00028\u00000uH\u0016\u00a2\u0006\u0004\u0008|\u0010xJ\u0019\u0010\u007f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u007f\u0010eJ\u001b\u0010\u0080\u0001\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010eJ\u0017\u0010\u007f\u001a\u00020\u00072\u0006\u0010p\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010}J\u001a\u0010\u0082\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u0010H\u0004\u00a2\u0006\u0005\u0008\u0082\u0001\u0010eJ \u0010\u0085\u0001\u001a\u00020\u00072\u000e\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0083\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J \u0010\u0089\u0001\u001a\u00020\u00072\u000e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0087\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0019\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u008b\u0001H\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0017\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u008b\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008d\u0001J0\u0010\u0091\u0001\u001a\u00020\u00072\u000e\u0010s\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001b2\u000c\u0008\u0002\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0017\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J,\u0010\u0091\u0001\u001a\u00020\u00072\n\u0008\u0001\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0095\u0001J\u001c\u0010\u0098\u0001\u001a\u00020\u00072\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009c\u0001\u001a\u00020\u00072\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001c\u0010\u009f\u0001\u001a\u00020\u00072\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009e\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001c\u0010\u00a2\u0001\u001a\u00020\u00072\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001c\u0010\u00a5\u0001\u001a\u00020\u00072\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u00a4\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0013\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u009a\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0013\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u009e\u0001\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0013\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a1\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0013\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00a4\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\\J\'\u0010\u00b2\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00b0\u00012\u000c\u0010\u00b1\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J*\u0010\u00b4\u0001\u001a\u0004\u0018\u00018\u00012\u000c\u0010\u00b1\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b0\u00012\u0006\u0010I\u001a\u00020;H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0019\u0010\u00b6\u0001\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020KH\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010MR\u0015\u0010G\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u00b7\u0001R;\u0010p\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\r\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0006@@X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008p\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0005\u0008\u00bc\u0001\u0010rR(\u0010\u00bd\u0001\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00bf\u0001\u0010W\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R(\u0010\u00c2\u0001\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00c3\u0001\u0010W\"\u0006\u0008\u00c4\u0001\u0010\u00c1\u0001R(\u0010\u00c5\u0001\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00c5\u0001\u0010W\"\u0006\u0008\u00c6\u0001\u0010\u00c1\u0001R(\u0010\u00c7\u0001\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00c8\u0001\u0010W\"\u0006\u0008\u00c9\u0001\u0010\u00c1\u0001R(\u0010\u00ca\u0001\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00cb\u0001\u0010W\"\u0006\u0008\u00cc\u0001\u0010\u00c1\u0001R(\u0010\u00cd\u0001\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cd\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00ce\u0001\u0010W\"\u0006\u0008\u00cf\u0001\u0010\u00c1\u0001R(\u0010\u00d0\u0001\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d0\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00d0\u0001\u0010W\"\u0006\u0008\u00d1\u0001\u0010\u00c1\u0001R8\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d2\u00012\n\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\"\u0010\u00da\u0001\u001a\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001a\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001a\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00de\u0001R\u001a\u0010\u00e1\u0001\u001a\u00030\u00e0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00b7\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001c\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R,\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R.\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\"2\t\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\"8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001d\u0010\u00ff\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0010008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001d\u0010\u0081\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u0010008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0080\u0002R\u0015\u0010\u0083\u0002\u001a\u00030\u00f4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u00f8\u0001R\u0015\u0010\u0086\u0002\u001a\u00030\u00ee\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0015\u0010\u0089\u0002\u001a\u00030\u00f1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0013\u0010#\u001a\u00020\"8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u00fe\u0001R\u0015\u0010\u008e\u0002\u001a\u00030\u008b\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0013\u0010\u0090\u0002\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0002\u0010\u0015R\u0013\u0010\u0092\u0002\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0002\u0010\u0015R\u0017\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u00dc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0013\u0010\u0097\u0002\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0002\u0010\u0015R\u0013\u0010\u0099\u0002\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0002\u0010\u0015R\u0017\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u00dc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u0094\u0002R\u0017\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u00e0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u00a8\u0006\u00a3\u0002"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "T",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "holder",
        "item",
        "",
        "convert",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V",
        "",
        "",
        "payloads",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "onBindViewHolder",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V",
        "",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V",
        "",
        "getItemId",
        "(I)J",
        "onViewAttachedToWindow",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromRecyclerView",
        "type",
        "",
        "isFixedViewType",
        "(I)Z",
        "getItem",
        "(I)Ljava/lang/Object;",
        "getItemOrNull",
        "getItemPosition",
        "(Ljava/lang/Object;)I",
        "Ljava/util/LinkedHashSet;",
        "getChildClickViewIds",
        "()Ljava/util/LinkedHashSet;",
        "",
        "viewIds",
        "addChildClickViewIds",
        "([I)V",
        "getChildLongClickViewIds",
        "addChildLongClickViewIds",
        "viewHolder",
        "bindViewClickListener",
        "Landroid/view/View;",
        "v",
        "setOnItemClick",
        "(Landroid/view/View;I)V",
        "setOnItemLongClick",
        "(Landroid/view/View;I)Z",
        "setOnItemChildClick",
        "setOnItemChildLongClick",
        "onItemViewHolderCreated",
        "getDefItemCount",
        "getDefItemViewType",
        "onCreateDefViewHolder",
        "layoutResId",
        "createBaseViewHolder",
        "view",
        "(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "setFullSpan",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "viewId",
        "getViewByPosition",
        "(II)Landroid/view/View;",
        "index",
        "orientation",
        "addHeaderView",
        "(Landroid/view/View;II)I",
        "setHeaderView",
        "hasHeaderLayout",
        "()Z",
        "header",
        "removeHeaderView",
        "(Landroid/view/View;)V",
        "removeAllHeaderView",
        "()V",
        "addFooterView",
        "setFooterView",
        "footer",
        "removeFooterView",
        "removeAllFooterView",
        "hasFooterLayout",
        "emptyView",
        "setEmptyView",
        "(I)V",
        "removeEmptyView",
        "hasEmptyView",
        "Landroid/animation/Animator;",
        "anim",
        "startAnim",
        "(Landroid/animation/Animator;I)V",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;",
        "animationType",
        "setAnimationWithDefault",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;)V",
        "data",
        "setNewData",
        "(Ljava/util/List;)V",
        "list",
        "setNewInstance",
        "",
        "newData",
        "replaceData",
        "(Ljava/util/Collection;)V",
        "setList",
        "setData",
        "(ILjava/lang/Object;)V",
        "addData",
        "(Ljava/lang/Object;)V",
        "(ILjava/util/Collection;)V",
        "remove",
        "removeAt",
        "size",
        "compatibilityDataSizeChanged",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "setDiffCallback",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;",
        "config",
        "setDiffConfig",
        "(Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V",
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "getDiffHelper",
        "()Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "getDiffer",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "setDiffNewData",
        "(Ljava/util/List;Ljava/lang/Runnable;)V",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diffResult",
        "(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V",
        "LF0/a;",
        "spanSizeLookup",
        "setGridSpanSizeLookup",
        "(LF0/a;)V",
        "LF0/d;",
        "listener",
        "setOnItemClickListener",
        "(LF0/d;)V",
        "LF0/f;",
        "setOnItemLongClickListener",
        "(LF0/f;)V",
        "LF0/b;",
        "setOnItemChildClickListener",
        "(LF0/b;)V",
        "LF0/c;",
        "setOnItemChildLongClickListener",
        "(LF0/c;)V",
        "getOnItemClickListener",
        "()LF0/d;",
        "getOnItemLongClickListener",
        "()LF0/f;",
        "getOnItemChildClickListener",
        "()LF0/b;",
        "getOnItemChildLongClickListener",
        "()LF0/c;",
        "checkModule",
        "Ljava/lang/Class;",
        "z",
        "getInstancedGenericKClass",
        "(Ljava/lang/Class;)Ljava/lang/Class;",
        "createBaseGenericKInstance",
        "(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "addAnimation",
        "I",
        "<set-?>",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData$com_github_CymChad_brvah",
        "headerWithEmptyEnable",
        "Z",
        "getHeaderWithEmptyEnable",
        "setHeaderWithEmptyEnable",
        "(Z)V",
        "footerWithEmptyEnable",
        "getFooterWithEmptyEnable",
        "setFooterWithEmptyEnable",
        "isUseEmpty",
        "setUseEmpty",
        "headerViewAsFlow",
        "getHeaderViewAsFlow",
        "setHeaderViewAsFlow",
        "footerViewAsFlow",
        "getFooterViewAsFlow",
        "setFooterViewAsFlow",
        "animationEnable",
        "getAnimationEnable",
        "setAnimationEnable",
        "isAnimationFirstOnly",
        "setAnimationFirstOnly",
        "Lcom/chad/library/adapter/base/animation/BaseAnimation;",
        "value",
        "adapterAnimation",
        "Lcom/chad/library/adapter/base/animation/BaseAnimation;",
        "getAdapterAnimation",
        "()Lcom/chad/library/adapter/base/animation/BaseAnimation;",
        "setAdapterAnimation",
        "(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V",
        "mDiffHelper",
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "Landroid/widget/LinearLayout;",
        "mHeaderLayout",
        "Landroid/widget/LinearLayout;",
        "mFooterLayout",
        "Landroid/widget/FrameLayout;",
        "mEmptyLayout",
        "Landroid/widget/FrameLayout;",
        "mLastPosition",
        "mSpanSizeLookup",
        "LF0/a;",
        "mOnItemClickListener",
        "LF0/d;",
        "mOnItemLongClickListener",
        "LF0/f;",
        "mOnItemChildClickListener",
        "LF0/b;",
        "mOnItemChildLongClickListener",
        "LF0/c;",
        "Lcom/chad/library/adapter/base/module/BaseUpFetchModule;",
        "mUpFetchModule",
        "Lcom/chad/library/adapter/base/module/BaseUpFetchModule;",
        "Lcom/chad/library/adapter/base/module/BaseDraggableModule;",
        "mDraggableModule",
        "Lcom/chad/library/adapter/base/module/BaseDraggableModule;",
        "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "mLoadMoreModule",
        "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "getMLoadMoreModule$com_github_CymChad_brvah",
        "()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "setMLoadMoreModule$com_github_CymChad_brvah",
        "(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V",
        "recyclerViewOrNull",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerViewOrNull",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "childClickViewIds",
        "Ljava/util/LinkedHashSet;",
        "childLongClickViewIds",
        "getLoadMoreModule",
        "loadMoreModule",
        "getUpFetchModule",
        "()Lcom/chad/library/adapter/base/module/BaseUpFetchModule;",
        "upFetchModule",
        "getDraggableModule",
        "()Lcom/chad/library/adapter/base/module/BaseDraggableModule;",
        "draggableModule",
        "getRecyclerView",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "getHeaderViewPosition",
        "headerViewPosition",
        "getHeaderLayoutCount",
        "headerLayoutCount",
        "getHeaderLayout",
        "()Landroid/widget/LinearLayout;",
        "headerLayout",
        "getFooterViewPosition",
        "footerViewPosition",
        "getFooterLayoutCount",
        "footerLayoutCount",
        "getFooterLayout",
        "footerLayout",
        "getEmptyLayout",
        "()Landroid/widget/FrameLayout;",
        "emptyLayout",
        "<init>",
        "(ILjava/util/List;)V",
        "Companion",
        "AnimationType",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter/base/BaseQuickAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1362:1\n1#2:1363\n13579#3,2:1364\n*S KotlinDebug\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter/base/BaseQuickAdapter\n*L\n1052#1:1364,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;

.field public static final EMPTY_VIEW:I = 0x10000555

.field public static final FOOTER_VIEW:I = 0x10000333

.field public static final HEADER_VIEW:I = 0x10000111

.field public static final LOAD_MORE_VIEW:I = 0x10000222


# instance fields
.field private adapterAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field private animationEnable:Z

.field private final childClickViewIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final childLongClickViewIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private footerViewAsFlow:Z

.field private footerWithEmptyEnable:Z

.field private headerViewAsFlow:Z

.field private headerWithEmptyEnable:Z

.field private isAnimationFirstOnly:Z

.field private isUseEmpty:Z

.field private final layoutResId:I

.field private mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDraggableModule:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

.field private mEmptyLayout:Landroid/widget/FrameLayout;

.field private mFooterLayout:Landroid/widget/LinearLayout;

.field private mHeaderLayout:Landroid/widget/LinearLayout;

.field private mLastPosition:I

.field private mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

.field private mOnItemChildClickListener:LF0/b;

.field private mOnItemChildLongClickListener:LF0/c;

.field private mOnItemClickListener:LF0/d;

.field private mOnItemLongClickListener:LF0/f;

.field private mSpanSizeLookup:LF0/a;

.field private mUpFetchModule:Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

.field private recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Companion:Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->layoutResId:I

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    .line 7
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 9
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkModule()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childClickViewIds:Ljava/util/LinkedHashSet;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMSpanSizeLookup$p(Lcom/chad/library/adapter/base/BaseQuickAdapter;)LF0/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private final addAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    if-le v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->adapterAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    if-nez v0, :cond_1

    new-instance v0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>(FILkotlin/jvm/internal/k;)V

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/animation/BaseAnimation;->animators(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->startAnim(Landroid/animation/Animator;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    :cond_3
    return-void
.end method

.method public static synthetic addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFooterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addHeaderView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final bindViewClickListener$lambda$12$lambda$11$lambda$10(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p0, v0

    const-string v0, "v"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClick(Landroid/view/View;I)V

    return-void
.end method

.method private static final bindViewClickListener$lambda$15$lambda$14$lambda$13(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p0, v0

    const-string v0, "v"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildLongClick(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private static final bindViewClickListener$lambda$7$lambda$6(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p0, v0

    const-string v0, "v"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private static final bindViewClickListener$lambda$9$lambda$8(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p0, v0

    const-string v0, "v"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClick(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private final checkModule()V
    .locals 1

    instance-of v0, p0, Lcom/chad/library/adapter/base/module/LoadMoreModule;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/module/LoadMoreModule;

    invoke-interface {v0, p0}, Lcom/chad/library/adapter/base/module/LoadMoreModule;->addLoadMoreModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    :cond_0
    instance-of v0, p0, Lcom/chad/library/adapter/base/module/UpFetchModule;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/module/UpFetchModule;

    invoke-interface {v0, p0}, Lcom/chad/library/adapter/base/module/UpFetchModule;->addUpFetchModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    :cond_1
    instance-of v0, p0, Lcom/chad/library/adapter/base/module/DraggableModule;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/module/DraggableModule;

    invoke-interface {v0, p0}, Lcom/chad/library/adapter/base/module/DraggableModule;->addDraggableModule(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    :cond_2
    return-void
.end method

.method private final createBaseGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter"

    const-class v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object v2, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const-string v0, "z.getDeclaredConstructor\u2026aClass, View::class.java)"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    new-array p0, v4, [Ljava/lang/Class;

    aput-object v2, p0, v3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string p1, "z.getDeclaredConstructor(View::class.java)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string p1, "types"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p0, v0

    instance-of v2, v1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v3, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    if-eqz v2, :cond_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Class;

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic setDiffNewData$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDiffNewData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFooterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setHeaderView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs addChildClickViewIds([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "viewIds"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childClickViewIds:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs addChildLongClickViewIds([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "viewIds"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addData(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public final addFooterView(Landroid/view/View;)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final addFooterView(Landroid/view/View;I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final addFooterView(Landroid/view/View;II)I
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "mFooterLayout"

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v5, -0x2

    if-ne p3, v1, :cond_0

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 9
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_3

    if-le p2, p3, :cond_4

    :cond_3
    move p2, p3

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_5
    return p2

    .line 15
    :cond_6
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_7
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_8
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3
.end method

.method public final addHeaderView(Landroid/view/View;)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final addHeaderView(Landroid/view/View;I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final addHeaderView(Landroid/view/View;II)I
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "mHeaderLayout"

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v5, -0x2

    if-ne p3, v1, :cond_0

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 9
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_3

    if-le p2, p3, :cond_4

    :cond_3
    move p2, p3

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_5
    return p2

    .line 15
    :cond_6
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_7
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_8
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3
.end method

.method public bindViewClickListener(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final compatibilityDataSizeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public abstract convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "holder"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payloads"

    invoke-static {p3, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 5
    new-instance p0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    .line 7
    new-instance p0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    :cond_2
    return-object p0
.end method

.method public createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->getItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final getAdapterAnimation()Lcom/chad/library/adapter/base/animation/BaseAnimation;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->adapterAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    return-object p0
.end method

.method public final getAnimationEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    return p0
.end method

.method public final getChildClickViewIds()Ljava/util/LinkedHashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childClickViewIds:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final getChildLongClickViewIds()Ljava/util/LinkedHashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->childLongClickViewIds:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "recyclerView.context"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    return-object p0
.end method

.method public getDefItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDefItemViewType(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final getDiffHelper()Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "User getDiffer()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDiffer()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDiffer()Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    move-result-object p0

    return-object p0
.end method

.method public final getDiffer()Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please use setDiffCallback() or setDiffConfig() first!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDraggableModule()Lcom/chad/library/adapter/base/module/BaseDraggableModule;
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please first implements DraggableModule"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getEmptyLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "mEmptyLayout"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getFooterLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "mFooterLayout"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getFooterLayoutCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    move-result p0

    return p0
.end method

.method public final getFooterViewAsFlow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    return p0
.end method

.method public final getFooterViewPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getFooterWithEmptyEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    return p0
.end method

.method public final getHeaderLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "mHeaderLayout"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getHeaderLayoutCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result p0

    return p0
.end method

.method public final getHeaderViewAsFlow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    return p0
.end method

.method public final getHeaderViewPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getHeaderWithEmptyEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemCount()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemOrNull(I)Ljava/lang/Object;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    const v1, 0x10000111

    const v2, 0x10000333

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v0, 0x10000555

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_1

    :goto_2
    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, -0x1

    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    move-result v2

    goto :goto_3

    :cond_8
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    move-result p0

    if-ge p1, p0, :cond_9

    goto :goto_3

    :cond_9
    const v2, 0x10000222

    :goto_3
    return v2
.end method

.method public final getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please first implements LoadMoreModule"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getMLoadMoreModule$com_github_CymChad_brvah()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    return-object p0
.end method

.method public final getOnItemChildClickListener()LF0/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnItemChildLongClickListener()LF0/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnItemClickListener()LF0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnItemLongClickListener()LF0/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please get it after onAttachedToRecyclerView()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRecyclerViewOrNull()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final getUpFetchModule()Lcom/chad/library/adapter/base/module/BaseUpFetchModule;
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please first implements UpFetchModule"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getViewByPosition(II)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final hasEmptyView()Z
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "mEmptyLayout"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hasFooterLayout()Z
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "mFooterLayout"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hasHeaderLayout()Z
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "mHeaderLayout"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isAnimationFirstOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    return p0
.end method

.method public isFixedViewType(I)Z
    .locals 0

    const p0, 0x10000555

    if-eq p1, p0, :cond_1

    const p0, 0x10000111

    if-eq p1, p0, :cond_1

    const p0, 0x10000333

    if-eq p1, p0, :cond_1

    const p0, 0x10000222

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isUseEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    new-instance v2, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->autoUpFetch$com_github_CymChad_brvah(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->autoLoadMore$com_github_CymChad_brvah(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :sswitch_0
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreStatus()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V

    :cond_2
    :goto_0
    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchModule:Lcom/chad/library/adapter/base/module/BaseUpFetchModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/module/BaseUpFetchModule;->autoUpFetch$com_github_CymChad_brvah(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->autoLoadMore$com_github_CymChad_brvah(I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :sswitch_0
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    move-result-object p3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreStatus()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    move-result-object p0

    invoke-virtual {p3, p1, p2, p0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V

    :cond_3
    :goto_0
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_1
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->layoutResId:I

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDraggableModule:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->initView$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onItemViewHolderCreated(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    goto/16 :goto_3

    .line 6
    :sswitch_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const-string p2, "mEmptyLayout"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 7
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    .line 11
    :sswitch_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const-string p2, "mFooterLayout"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 12
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    .line 16
    :sswitch_2
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getRootView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setupViewHolder$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_3

    .line 19
    :sswitch_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const-string p2, "mHeaderLayout"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 20
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_b
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_3
        0x10000222 -> :sswitch_2
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onItemViewHolderCreated(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public remove(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use removeAt()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "removeAt(position)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAt(I)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAt(I)V

    return-void
.end method

.method public final removeAllFooterView()V
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mFooterLayout"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final removeAllHeaderView()V
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mHeaderLayout"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public removeAt(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final removeEmptyView()V
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_0
    const-string p0, "mEmptyLayout"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeFooterView(Landroid/view/View;)V
    .locals 3

    const-string v0, "footer"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasFooterLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "mFooterLayout"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeHeaderView(Landroid/view/View;)V
    .locals 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "mHeaderLayout"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public replaceData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use setData()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setList(newData)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method public final setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->adapterAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    return-void
.end method

.method public final setAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->animationEnable:Z

    return-void
.end method

.method public final setAnimationFirstOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isAnimationFirstOnly:Z

    return-void
.end method

.method public final setAnimationWithDefault(Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;)V
    .locals 4

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;

    invoke-direct {p1, v1, v2, v0}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;-><init>(FILkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {p1, v1, v2, v0}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>(FILkotlin/jvm/internal/k;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    return-void
.end method

.method public setData(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final setData$com_github_CymChad_brvah(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setDiffCallback(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig$Builder;->build()Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffConfig(Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V

    return-void
.end method

.method public final setDiffConfig(Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    return-void
.end method

.method public setDiffNewData(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffResult"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 9
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setDiffNewData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public setDiffNewData(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDiffHelper:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final setEmptyView(I)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recyclerViewOrNull:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 9

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "mEmptyLayout"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 10
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_3
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    move v1, v5

    .line 14
    :goto_2
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iput-boolean v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasHeaderLayout()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p1

    if-le p1, v0, :cond_6

    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_4
    return-void

    .line 22
    :cond_8
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_9
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3
.end method

.method public final setFooterView(Landroid/view/View;)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setFooterView(Landroid/view/View;I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setFooterView(Landroid/view/View;II)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "mFooterLayout"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p2

    :goto_1
    return p2
.end method

.method public final setFooterViewAsFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    return-void
.end method

.method public final setFooterWithEmptyEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerWithEmptyEnable:Z

    return-void
.end method

.method public setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method

.method public final setGridSpanSizeLookup(LF0/a;)V
    .locals 0

    return-void
.end method

.method public final setHeaderView(Landroid/view/View;)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setHeaderView(Landroid/view/View;I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setHeaderView(Landroid/view/View;II)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "mHeaderLayout"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p2

    :goto_1
    return p2
.end method

.method public final setHeaderViewAsFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    return-void
.end method

.method public final setHeaderWithEmptyEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerWithEmptyEnable:Z

    return-void
.end method

.method public setList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    if-eq p1, v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->reset$com_github_CymChad_brvah()V

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage()V

    :cond_6
    return-void
.end method

.method public final setMLoadMoreModule$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use setNewInstance(), This method will be removed in the next version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setNewInstance(data)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    return-void
.end method

.method public setNewInstance(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->data:Ljava/util/List;

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->reset$com_github_CymChad_brvah()V

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreModule:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage()V

    :cond_3
    return-void
.end method

.method public setOnItemChildClick(Landroid/view/View;I)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnItemChildClickListener(LF0/b;)V
    .locals 0

    return-void
.end method

.method public setOnItemChildLongClick(Landroid/view/View;I)Z
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setOnItemChildLongClickListener(LF0/c;)V
    .locals 0

    return-void
.end method

.method public setOnItemClick(Landroid/view/View;I)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnItemClickListener(LF0/d;)V
    .locals 0

    return-void
.end method

.method public setOnItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setOnItemLongClickListener(LF0/f;)V
    .locals 0

    return-void
.end method

.method public final setUseEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUseEmpty:Z

    return-void
.end method

.method public startAnim(Landroid/animation/Animator;I)V
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
