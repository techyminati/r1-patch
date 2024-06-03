.class public Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;,
        Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;,
        Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;,
        Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;,
        Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;,
        Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;,
        Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0016\u0018\u0000 \u0098\u00022\u00020\u0001:\u0010\u0098\u0002\u00ff\u0001\u0099\u0002\u009a\u0002\u009b\u0002\u009c\u0002\u009d\u0002\u009e\u0002B.\u0008\u0007\u0012\u0008\u0010\u00f3\u0001\u001a\u00030\u00f2\u0001\u0012\u000c\u0008\u0002\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f4\u0001\u0012\t\u0008\u0002\u0010\u0095\u0002\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u0096\u0002\u0010\u0097\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0017\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0004\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020%\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0007\u00a2\u0006\u0004\u0008:\u00104J\u001d\u0010=\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u0007\u00a2\u0006\u0004\u0008=\u0010\u000bJ\'\u0010=\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008=\u0010@J\u001f\u0010C\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008H\u00104J/\u0010M\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u0007\u00a2\u0006\u0004\u0008P\u00104J\u0017\u0010S\u001a\u00020\u00042\u0006\u0010R\u001a\u00020QH\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020\u00042\u0008\u0010V\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Z\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0010\u00a2\u0006\u0004\u0008Z\u0010\u0013J\u0015\u0010\\\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\\\u0010\u0013J\u0015\u0010]\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0010\u00a2\u0006\u0004\u0008]\u0010\u0013J\r\u0010^\u001a\u00020\u0010\u00a2\u0006\u0004\u0008^\u0010\u001bJ\u0015\u0010a\u001a\u00020\u00042\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020_\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010f\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008f\u0010\u0013J\r\u0010g\u001a\u00020\u0010\u00a2\u0006\u0004\u0008g\u0010\u001bJ\u0017\u0010h\u001a\u00020\u00042\u0008\u0008\u0001\u0010O\u001a\u00020\u0007\u00a2\u0006\u0004\u0008h\u00104J\r\u0010i\u001a\u00020\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u00042\u0008\u0008\u0001\u0010k\u001a\u00020\u0007\u00a2\u0006\u0004\u0008l\u00104J\r\u0010m\u001a\u00020\u0007\u00a2\u0006\u0004\u0008m\u0010jJ\u0015\u0010n\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008n\u0010\u0013J\r\u0010o\u001a\u00020\u0010\u00a2\u0006\u0004\u0008o\u0010\u001bJ\u0017\u0010p\u001a\u00020\u00042\u0008\u0008\u0001\u0010O\u001a\u00020\u0007\u00a2\u0006\u0004\u0008p\u00104J\r\u0010q\u001a\u00020\u0007\u00a2\u0006\u0004\u0008q\u0010jJ\u0017\u0010r\u001a\u00020\u00042\u0008\u0008\u0001\u0010k\u001a\u00020\u0007\u00a2\u0006\u0004\u0008r\u00104J\r\u0010s\u001a\u00020\u0007\u00a2\u0006\u0004\u0008s\u0010jJ\u0015\u0010t\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0010\u00a2\u0006\u0004\u0008t\u0010\u0013J\r\u0010u\u001a\u00020\u0010\u00a2\u0006\u0004\u0008u\u0010\u001bJ\u0015\u0010w\u001a\u00020\u00042\u0006\u0010v\u001a\u00020\u0010\u00a2\u0006\u0004\u0008w\u0010\u0013J\r\u0010x\u001a\u00020\u0010\u00a2\u0006\u0004\u0008x\u0010\u001bJ\u0015\u0010z\u001a\u00020\u00042\u0006\u0010$\u001a\u00020y\u00a2\u0006\u0004\u0008z\u0010{J\r\u0010|\u001a\u00020y\u00a2\u0006\u0004\u0008|\u0010}J\u0015\u0010~\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0010\u00a2\u0006\u0004\u0008~\u0010\u0013J!\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010\u007f\u001a\u00020\u00102\u0007\u0010\u0080\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J!\u0010\u0083\u0001\u001a\u00020\u00042\u0006\u0010\u007f\u001a\u00020\u00102\u0007\u0010\u0080\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0082\u0001J\u0017\u0010\u0084\u0001\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0013J\u000f\u0010\u0085\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u001bJ\u0018\u0010\u0087\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0087\u0001\u00104J\u000f\u0010\u0088\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0088\u0001\u0010jJ\u001a\u0010\u008b\u0001\u001a\u00020\u00042\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00030\u0089\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0018\u0010\u0090\u0001\u001a\u00020\u00042\u0007\u0010\u008f\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0090\u0001\u00104J\u000f\u0010\u0091\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010jJ\u0018\u0010\u0093\u0001\u001a\u00020\u00042\u0007\u0010\u0092\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0093\u0001\u00104J\u000f\u0010\u0094\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0094\u0001\u0010jJ\u0018\u0010\u0096\u0001\u001a\u00020\u00042\u0007\u0010\u0095\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0013J\u000f\u0010\u0097\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u001bJ\u0018\u0010\u0099\u0001\u001a\u00020\u00042\u0007\u0010\u0098\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0099\u0001\u00104J%\u0010\u009d\u0001\u001a\u00020\u00042\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u00012\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00030\u009a\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J%\u0010\u00a2\u0001\u001a\u00020\u00042\u0008\u0010\u009b\u0001\u001a\u00030\u00a1\u00012\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00030\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J-\u0010\u00a8\u0001\u001a\u00020\u00042\u0008\u0010\u00a6\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0017\u0010\u00aa\u0001\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0013J\u0018\u0010\u00ac\u0001\u001a\u00020\u00042\u0007\u0010\u00ab\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00ac\u0001\u00104J\u000f\u0010\u00ad\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010jJ\u0018\u0010\u00ae\u0001\u001a\u00020\u00042\u0007\u0010\u00ab\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00ae\u0001\u00104J\u000f\u0010\u00af\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00af\u0001\u0010jJ\u001a\u0010\u00b2\u0001\u001a\u00020\u00042\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0011\u0010\u00b4\u0001\u001a\u00030\u00b0\u0001\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0017\u0010\u00b6\u0001\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0013J\u000f\u0010\u00b7\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u001bJ\u0018\u0010\u00b9\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00b9\u0001\u00104J#\u0010\u00b9\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u00072\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00bc\u0001J\u0018\u0010\u00bd\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00bd\u0001\u00104J#\u0010\u00bd\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u00072\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00bc\u0001J!\u0010\u00bf\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u000bJ,\u0010\u00bf\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u00072\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0018\u0010\u00bf\u0001\u001a\u00020\u00042\u0007\u0010\u00be\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00bf\u0001\u00104J\u0018\u0010\u00c1\u0001\u001a\u00020\u00042\u0007\u0010\u00be\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00c1\u0001\u00104J!\u0010\u00c1\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010\u000bJ,\u0010\u00c1\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u00072\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c0\u0001J\u000f\u0010\u00c2\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010jJ\u000f\u0010\u00c3\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010jJ\u000f\u0010\u00c4\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010jJ\u000f\u0010\u00c5\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010jJ\u000f\u0010\u00c6\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010jJ\u000f\u0010\u00c7\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010jJ\u000f\u0010\u00c8\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010jJ\u0019\u0010\u00ca\u0001\u001a\u00020\u00042\u0007\u0010\u0017\u001a\u00030\u00c9\u0001\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u0019\u0010\u00cc\u0001\u001a\u00020\u00042\u0007\u0010\u0017\u001a\u00030\u00c9\u0001\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cb\u0001J\u000f\u0010\u00cd\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010FJ\u001c\u0010\u00d0\u0001\u001a\u00020\u00042\n\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00ce\u0001\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u001b\u0010\u00d3\u0001\u001a\u00020\u00042\t\u0010\u0017\u001a\u0005\u0018\u00010\u00d2\u0001\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u0013\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d2\u0001\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u001b\u0010\u00d8\u0001\u001a\u00020\u00042\t\u0010\u0017\u001a\u0005\u0018\u00010\u00d7\u0001\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0013\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d7\u0001\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u0019\u0010\u00dd\u0001\u001a\u00020\u00042\u0007\u0010\u0017\u001a\u00030\u00dc\u0001\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u0019\u0010\u00df\u0001\u001a\u00020\u00042\u0007\u0010\u0017\u001a\u00030\u00dc\u0001\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00de\u0001J\u000f\u0010\u00e0\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00e0\u0001\u0010FJ\u001b\u0010\u00e2\u0001\u001a\u00020\u00042\t\u0010\u0017\u001a\u0005\u0018\u00010\u00e1\u0001\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J\u001b\u0010\u00e5\u0001\u001a\u00020\u00042\t\u0010\u0017\u001a\u0005\u0018\u00010\u00e4\u0001\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u001b\u0010\u00e8\u0001\u001a\u00020\u00042\t\u0010\u0017\u001a\u0005\u0018\u00010\u00e7\u0001\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\u0013\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e4\u0001\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u0011\u0010\u00ed\u0001\u001a\u00020\u0004H\u0001\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010FJ\u0011\u0010\u00ef\u0001\u001a\u00020\u0004H\u0001\u00a2\u0006\u0005\u0008\u00ee\u0001\u0010FJ3\u0010\u00f7\u0001\u001a\u00030\u00f6\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u00f0\u00012\u0008\u0010\u00f3\u0001\u001a\u00030\u00f2\u00012\n\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001J\u0011\u0010\u00f9\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010FJ\u0013\u0010\u00fa\u0001\u001a\u00030\u00f6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0018\u0010\u00fd\u0001\u001a\u00030\u00fc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001c\u0010\u0080\u0002\u001a\u00070\u00ff\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0083\u0002\u001a\u00030\u0082\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u00f6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0019\u0010\u0087\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0019\u0010\u0089\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u0088\u0002R\u0019\u0010\u008a\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u0088\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001c\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u001c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001c\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u001c\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u00e4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u00a8\u0006\u009f\u0002"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layout",
        "",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "",
        "widthSpec",
        "heightSpec",
        "onMeasure",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;",
        "animator",
        "setItemAnimator",
        "(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V",
        "",
        "willNotDraw",
        "setWillNotDraw",
        "(Z)V",
        "hasFixedSize",
        "setHasFixedSize",
        "Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;",
        "listener",
        "addRecyclerListener",
        "(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V",
        "hasOverlappingRendering",
        "()Z",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchGenericFocusedEvent",
        "direction",
        "Landroid/view/View;",
        "focusSearch",
        "(I)Landroid/view/View;",
        "gainFocus",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "onRequestFocusInDescendants",
        "(ILandroid/graphics/Rect;)Z",
        "view",
        "removeView",
        "(Landroid/view/View;)V",
        "index",
        "removeViewAt",
        "(I)V",
        "Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;",
        "childDrawingOrderCallback",
        "setChildDrawingOrderCallback",
        "(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "dx",
        "dy",
        "smoothScrollBy",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "(IILandroid/view/animation/Interpolator;)V",
        "axes",
        "type",
        "startNestedScroll",
        "(II)Z",
        "stopNestedScroll",
        "()V",
        "state",
        "onScrollStateChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "length",
        "setFadingEdgeLength",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/rubensousa/dpadrecyclerview/ExtraLayoutSpaceStrategy;",
        "strategy",
        "setExtraLayoutSpaceStrategy",
        "(Lcom/rubensousa/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V",
        "recycle",
        "setRecycleChildrenOnDetach",
        "enabled",
        "setHasOverlappingRendering",
        "setLayoutEnabled",
        "isLayoutEnabled",
        "Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;",
        "loopDirection",
        "setLoopDirection",
        "(Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V",
        "getLoopDirection",
        "()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;",
        "enable",
        "enableMinEdgeFading",
        "isMinEdgeFadingEnabled",
        "setMinEdgeFadingLength",
        "getMinEdgeFadingLength",
        "()I",
        "offset",
        "setMinEdgeFadingOffset",
        "getMinEdgeFadingOffset",
        "enableMaxEdgeFading",
        "isMaxEdgeFadingEnabled",
        "setMaxEdgeFadingLength",
        "getMaxEdgeFadingLength",
        "setMaxEdgeFadingOffset",
        "getMaxEdgeFadingOffset",
        "setFocusDrawingOrderEnabled",
        "isFocusDrawingOrderEnabled",
        "disabled",
        "setFocusSearchDisabled",
        "isFocusSearchDisabled",
        "Lcom/rubensousa/dpadrecyclerview/FocusableDirection;",
        "setFocusableDirection",
        "(Lcom/rubensousa/dpadrecyclerview/FocusableDirection;)V",
        "getFocusableDirection",
        "()Lcom/rubensousa/dpadrecyclerview/FocusableDirection;",
        "setFocusSearchEnabledDuringAnimations",
        "throughFront",
        "throughBack",
        "setFocusOutAllowed",
        "(ZZ)V",
        "setFocusOutSideAllowed",
        "setItemPrefetchEnabled",
        "isItemPrefetchEnabled",
        "itemCount",
        "setInitialPrefetchItemCount",
        "getInitialPrefetchItemCount",
        "Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;",
        "spanSizeLookup",
        "setSpanSizeLookup",
        "(Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;)V",
        "getSpanSizeLookup",
        "()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;",
        "spans",
        "setSpanCount",
        "getSpanCount",
        "orientation",
        "setOrientation",
        "getOrientation",
        "reverseLayout",
        "setReverseLayout",
        "isLayoutReversed",
        "gravity",
        "setGravity",
        "Lcom/rubensousa/dpadrecyclerview/ParentAlignment;",
        "alignment",
        "smooth",
        "setParentAlignment",
        "(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Z)V",
        "getParentAlignment",
        "()Lcom/rubensousa/dpadrecyclerview/ParentAlignment;",
        "Lcom/rubensousa/dpadrecyclerview/ChildAlignment;",
        "setChildAlignment",
        "(Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V",
        "getChildAlignment",
        "()Lcom/rubensousa/dpadrecyclerview/ChildAlignment;",
        "parent",
        "child",
        "setAlignments",
        "(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V",
        "setSmoothFocusChangesEnabled",
        "max",
        "setSmoothScrollMaxPendingAlignments",
        "getSmoothScrollMaxPendingAlignments",
        "setSmoothScrollMaxPendingMoves",
        "getSmoothScrollMaxPendingMoves",
        "",
        "smoothScrollSpeedFactor",
        "setSmoothScrollSpeedFactor",
        "(F)V",
        "getSmoothScrollSpeedFactor",
        "()F",
        "setScrollEnabled",
        "isScrollEnabled",
        "position",
        "setSelectedPosition",
        "Lcom/rubensousa/dpadrecyclerview/ViewHolderTask;",
        "task",
        "(ILcom/rubensousa/dpadrecyclerview/ViewHolderTask;)V",
        "setSelectedPositionSmooth",
        "subPosition",
        "setSelectedSubPosition",
        "(IILcom/rubensousa/dpadrecyclerview/ViewHolderTask;)V",
        "setSelectedSubPositionSmooth",
        "getSelectedPosition",
        "getSelectedSubPosition",
        "getCurrentSubPositions",
        "findFirstVisibleItemPosition",
        "findFirstCompletelyVisibleItemPosition",
        "findLastVisibleItemPosition",
        "findLastCompletelyVisibleItemPosition",
        "Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;",
        "addOnViewHolderSelectedListener",
        "(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V",
        "removeOnViewHolderSelectedListener",
        "clearOnViewHolderSelectedListeners",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;",
        "behavior",
        "setSmoothScrollBehavior",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;)V",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;",
        "setOnUnhandledKeyListener",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;)V",
        "getOnUnhandledKeyListener",
        "()Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;",
        "setOnKeyInterceptListener",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;)V",
        "getOnKeyInterceptListener",
        "()Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;",
        "addOnLayoutCompletedListener",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V",
        "removeOnLayoutCompletedListener",
        "clearOnLayoutCompletedListeners",
        "Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;",
        "setOnChildLaidOutListener",
        "(Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;)V",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;",
        "setOnMotionInterceptListener",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;)V",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;",
        "setOnTouchInterceptListener",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;)V",
        "getOnMotionInterceptListener",
        "()Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;",
        "detachFromWindow$dpadrecyclerview_release",
        "detachFromWindow",
        "attachToWindow$dpadrecyclerview_release",
        "attachToWindow",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;",
        "createLayoutManager",
        "(Landroid/content/res/TypedArray;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;",
        "removeSelectionForRecycledViewHolders",
        "requireLayout",
        "()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;",
        "Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;",
        "viewHolderTaskExecutor",
        "Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;",
        "Lcom/rubensousa/dpadrecyclerview/b;",
        "focusableChildDrawingCallback",
        "Lcom/rubensousa/dpadrecyclerview/b;",
        "Lcom/rubensousa/dpadrecyclerview/FadingEdge;",
        "fadingEdge",
        "Lcom/rubensousa/dpadrecyclerview/FadingEdge;",
        "pivotLayoutManager",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;",
        "isOverlappingRenderingEnabled",
        "Z",
        "isRetainingFocus",
        "startedTouchScroll",
        "touchInterceptListener",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;",
        "smoothScrollByBehavior",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;",
        "keyInterceptListener",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;",
        "unhandledKeyListener",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;",
        "motionInterceptListener",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "OnKeyInterceptListener",
        "OnLayoutCompletedListener",
        "OnMotionInterceptListener",
        "OnTouchInterceptListener",
        "OnUnhandledKeyListener",
        "SmoothScrollByBehavior",
        "dpadrecyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "DpadRecyclerView"


# instance fields
.field private final fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

.field private final focusableChildDrawingCallback:Lcom/rubensousa/dpadrecyclerview/b;

.field private isOverlappingRenderingEnabled:Z

.field private isRetainingFocus:Z

.field private keyInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;

.field private motionInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;

.field private pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

.field private smoothScrollByBehavior:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;

.field private startedTouchScroll:Z

.field private touchInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;

.field private unhandledKeyListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;

.field private final viewHolderTaskExecutor:Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-direct {p3}, Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;-><init>()V

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->viewHolderTaskExecutor:Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;

    .line 6
    new-instance p3, Lcom/rubensousa/dpadrecyclerview/b;

    invoke-direct {p3, p0}, Lcom/rubensousa/dpadrecyclerview/b;-><init>(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->focusableChildDrawingCallback:Lcom/rubensousa/dpadrecyclerview/b;

    .line 7
    new-instance v0, Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-direct {v0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;-><init>()V

    iput-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->isOverlappingRenderingEnabled:Z

    .line 9
    sget-object v1, Lcom/rubensousa/dpadrecyclerview/e;->a:[I

    const v2, 0x7f030187

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->createLayoutManager(Landroid/content/res/TypedArray;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p1, 0x40000

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p1, 0x3

    .line 19
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setFadingEdgeLength(I)V

    .line 21
    :cond_2
    invoke-virtual {p0, v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setWillNotDraw(Z)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->removeSelectionForRecycledViewHolders()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f030187

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    sget-boolean v0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getPivotLayoutManager$p(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->removeSelectionForRecycledViewHolders$lambda$4(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private final createLayoutManager(Landroid/content/res/TypedArray;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v2, v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v2

    new-instance v3, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;)V

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setFocusOutAllowed(ZZ)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setFocusOutSideAllowed(ZZ)V

    invoke-static {}, Lcom/rubensousa/dpadrecyclerview/FocusableDirection;->values()[Lcom/rubensousa/dpadrecyclerview/FocusableDirection;

    move-result-object v2

    sget-object v5, Lcom/rubensousa/dpadrecyclerview/FocusableDirection;->STANDARD:Lcom/rubensousa/dpadrecyclerview/FocusableDirection;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setFocusableDirection(Lcom/rubensousa/dpadrecyclerview/FocusableDirection;)V

    invoke-static {}, Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;->values()[Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object v2

    sget-object v5, Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setLoopDirection(Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setSmoothFocusChangesEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setGravity(I)V

    :cond_0
    invoke-static {}, Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;->values()[Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v2

    sget-object v5, Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v7, v2, v5

    new-instance v2, Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/16 v5, 0xe

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    const/16 v5, 0xf

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget-object v5, Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;->MAX:Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;

    if-ne v7, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    const/16 v6, 0x11

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/rubensousa/dpadrecyclerview/ParentAlignment;-><init>(Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;IFZZ)V

    new-instance v5, Lcom/rubensousa/dpadrecyclerview/ChildAlignment;

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lcom/rubensousa/dpadrecyclerview/ChildAlignment;-><init>(IFZZZILkotlin/jvm/internal/k;)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setAlignments(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V

    return-object v3
.end method

.method private final removeSelectionForRecycledViewHolders()V
    .locals 1

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/a;

    invoke-direct {v0, p0}, Lcom/rubensousa/dpadrecyclerview/a;-><init>(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method

.method private static final removeSelectionForRecycledViewHolders$lambda$4(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    instance-of p1, p1, Lcom/rubensousa/dpadrecyclerview/DpadViewHolder;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->getSelectedPosition()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->removeCurrentViewHolderSelection$dpadrecyclerview_release()V

    :cond_0
    return-void
.end method

.method private final requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;
    .locals 1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PivotLayoutManager is null. Check for unnecessary usages of RecyclerView.setLayoutManager(null) or just set a new PivotLayoutManager."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setChildAlignment$default(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Lcom/rubensousa/dpadrecyclerview/ChildAlignment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setChildAlignment(Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setChildAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setParentAlignment$default(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Lcom/rubensousa/dpadrecyclerview/ParentAlignment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setParentAlignment(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setParentAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addOnLayoutCompletedListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->addOnLayoutCompletedListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V

    return-void
.end method

.method public final addOnViewHolderSelectedListener(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->addOnViewHolderSelectedListener(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V

    return-void
.end method

.method public final addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method

.method public final attachToWindow$dpadrecyclerview_release()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public final clearOnLayoutCompletedListeners()V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->clearOnLayoutCompletedListeners()V

    return-void
.end method

.method public final clearOnViewHolderSelectedListeners()V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->clearOnViewHolderSelectedListeners()V

    return-void
.end method

.method public final detachFromWindow$dpadrecyclerview_release()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->isMinFadingEdgeRequired(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)Z

    move-result v4

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->isMaxFadingEdgeRequired(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->getMinShaderLength()I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->getMaxShaderLength()I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v1, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->getMinEdge(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)I

    move-result v2

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v1, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->getMaxEdge(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    move-object v6, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->clip(IIZZLandroid/graphics/Canvas;Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-lez v8, :cond_3

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v1, p1, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->drawMin(Landroid/graphics/Canvas;Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    :cond_3
    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->drawMax(Landroid/graphics/Canvas;Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    :cond_4
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->motionInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;->onInterceptMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->keyInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->unhandledKeyListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;->onUnhandledKey(Landroid/view/KeyEvent;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->touchInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final enableMaxEdgeFading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->enableMaxEdgeFading(ZLcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final enableMinEdgeFading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->enableMinEdgeFading(ZLcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final findFirstCompletelyVisibleItemPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final findLastCompletelyVisibleItemPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getChildAlignment()Lcom/rubensousa/dpadrecyclerview/ChildAlignment;
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getChildAlignment()Lcom/rubensousa/dpadrecyclerview/ChildAlignment;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentSubPositions()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getCurrentSubPositions()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getFocusableDirection()Lcom/rubensousa/dpadrecyclerview/FocusableDirection;
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getFocusableDirection()Lcom/rubensousa/dpadrecyclerview/FocusableDirection;

    move-result-object p0

    return-object p0
.end method

.method public final getInitialPrefetchItemCount()I
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getConfig$dpadrecyclerview_release()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getInitialPrefetchItemCount()I

    move-result p0

    return p0
.end method

.method public final getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxEdgeFadingLength()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->getMaxShaderLength()I

    move-result p0

    return p0
.end method

.method public final getMaxEdgeFadingOffset()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->getMaxShaderOffset()I

    move-result p0

    return p0
.end method

.method public final getMinEdgeFadingLength()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->getMinShaderLength()I

    move-result p0

    return p0
.end method

.method public final getMinEdgeFadingOffset()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->getMinShaderOffset()I

    move-result p0

    return p0
.end method

.method public final getOnKeyInterceptListener()Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->keyInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;

    return-object p0
.end method

.method public final getOnMotionInterceptListener()Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->motionInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;

    return-object p0
.end method

.method public final getOnUnhandledKeyListener()Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->unhandledKeyListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getConfig$dpadrecyclerview_release()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getOrientation()I

    move-result p0

    return p0
.end method

.method public final getParentAlignment()Lcom/rubensousa/dpadrecyclerview/ParentAlignment;
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getParentAlignment()Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getSelectedPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getSelectedSubPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getSelectedSubPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getSmoothScrollMaxPendingAlignments()I
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getMaxPendingAlignments()I

    move-result p0

    return p0
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getMaxPendingMoves()I

    move-result p0

    return p0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getSmoothScrollSpeedFactor()F

    move-result p0

    return p0
.end method

.method public final getSpanCount()I
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getSpanCount()I

    move-result p0

    return p0
.end method

.method public final getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object p0

    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->isOverlappingRenderingEnabled:Z

    return p0
.end method

.method public final isFocusDrawingOrderEnabled()Z
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result p0

    return p0
.end method

.method public final isFocusSearchDisabled()Z
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->isFocusSearchDisabled()Z

    move-result p0

    return p0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isItemPrefetchEnabled()Z

    move-result p0

    return p0
.end method

.method public final isLayoutEnabled()Z
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->isLayoutEnabled()Z

    move-result p0

    return p0
.end method

.method public final isLayoutReversed()Z
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getConfig$dpadrecyclerview_release()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getReverseLayout()Z

    move-result p0

    return p0
.end method

.method public final isMaxEdgeFadingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->isFadingMaxEdge()Z

    move-result p0

    return p0
.end method

.method public final isMinEdgeFadingEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->isFadingMinEdge()Z

    move-result p0

    return p0
.end method

.method public final isScrollEnabled()Z
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getConfig$dpadrecyclerview_release()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isScrollEnabled()Z

    move-result p0

    return p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->onFocusChanged$dpadrecyclerview_release(Z)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->getOrientation()I

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->isRetainingFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->onRtlPropertiesChanged$dpadrecyclerview_release(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->startedTouchScroll:Z

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setScrollingFromTouchEvent$dpadrecyclerview_release(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->startedTouchScroll:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setScrollingFromTouchEvent$dpadrecyclerview_release(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->onSizeChanged(IIIILcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final removeOnLayoutCompletedListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->removeOnLayoutCompletedListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V

    return-void
.end method

.method public final removeOnViewHolderSelectedListener(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->removeOnViewHolderSelectedListener(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->isRetainingFocus:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->isRetainingFocus:Z

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->isRetainingFocus:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iput-boolean v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->isRetainingFocus:Z

    return-void
.end method

.method public final setAlignments(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setAlignments(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V

    return-void
.end method

.method public final setChildAlignment(Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setChildAlignment(Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V

    return-void
.end method

.method public final setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    return-void
.end method

.method public final setExtraLayoutSpaceStrategy(Lcom/rubensousa/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setExtraLayoutSpaceStrategy(Lcom/rubensousa/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V

    return-void
.end method

.method public final setFadingEdgeLength(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->enableMinEdgeFading(Z)V

    invoke-virtual {p0, v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->enableMaxEdgeFading(Z)V

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setMaxEdgeFadingLength(I)V

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setMinEdgeFadingLength(I)V

    :cond_0
    return-void
.end method

.method public final setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final setFocusOutAllowed(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setFocusOutAllowed(ZZ)V

    return-void
.end method

.method public final setFocusOutSideAllowed(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setFocusOutSideAllowed(ZZ)V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setFocusSearchDisabled(Z)V

    return-void
.end method

.method public final setFocusSearchEnabledDuringAnimations(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setFocusSearchEnabledDuringAnimations(Z)V

    return-void
.end method

.method public final setFocusableDirection(Lcom/rubensousa/dpadrecyclerview/FocusableDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setFocusableDirection(Lcom/rubensousa/dpadrecyclerview/FocusableDirection;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setGravity(I)V

    return-void
.end method

.method public final setHasFixedSize(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public final setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->isOverlappingRenderingEnabled:Z

    return-void
.end method

.method public final setInitialPrefetchItemCount(I)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getConfig$dpadrecyclerview_release()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setInitialPrefetchItemCount(I)V

    return-void
.end method

.method public final setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    instance-of p0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method public final setLayoutEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setLayoutEnabled(Z)V

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->viewHolderTaskExecutor:Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->removeOnViewHolderSelectedListener(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->updateRecyclerView$dpadrecyclerview_release(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    :cond_1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->clearOnLayoutCompletedListeners()V

    :cond_2
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->clearOnViewHolderSelectedListeners()V

    :cond_3
    iput-object v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only PivotLayoutManager is supported, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    instance-of v0, p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {p1, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->updateRecyclerView$dpadrecyclerview_release(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->viewHolderTaskExecutor:Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-virtual {p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->addOnViewHolderSelectedListener(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->pivotLayoutManager:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    :cond_6
    return-void
.end method

.method public final setLoopDirection(Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V
    .locals 1

    const-string v0, "loopDirection"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setLoopDirection(Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V

    return-void
.end method

.method public final setMaxEdgeFadingLength(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->setMaxEdgeFadingLength(ILcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final setMaxEdgeFadingOffset(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->setMaxEdgeFadingOffset(ILcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final setMinEdgeFadingLength(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->setMinEdgeFadingLength(ILcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final setMinEdgeFadingOffset(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->fadingEdge:Lcom/rubensousa/dpadrecyclerview/FadingEdge;

    invoke-virtual {v0, p1, p0}, Lcom/rubensousa/dpadrecyclerview/FadingEdge;->setMinEdgeFadingOffset(ILcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    return-void
.end method

.method public final setOnChildLaidOutListener(Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setOnChildLaidOutListener(Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;)V

    return-void
.end method

.method public final setOnKeyInterceptListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;)V
    .locals 0

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->keyInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;

    return-void
.end method

.method public final setOnMotionInterceptListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;)V
    .locals 0

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->motionInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnMotionInterceptListener;

    return-void
.end method

.method public final setOnTouchInterceptListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;)V
    .locals 0

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->touchInterceptListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnTouchInterceptListener;

    return-void
.end method

.method public final setOnUnhandledKeyListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->unhandledKeyListener:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnUnhandledKeyListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public final setParentAlignment(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Z)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setParentAlignment(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Z)V

    return-void
.end method

.method public final setRecycleChildrenOnDetach(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setRecycleChildrenOnDetach(Z)V

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setScrollEnabled(Z)V

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectPosition(IIZ)V

    return-void
.end method

.method public final setSelectedPosition(ILcom/rubensousa/dpadrecyclerview/ViewHolderTask;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->viewHolderTaskExecutor:Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;->schedule(ILcom/rubensousa/dpadrecyclerview/ViewHolderTask;)V

    .line 3
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectPosition(IIZ)V

    return-void
.end method

.method public final setSelectedPositionSmooth(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectPosition(IIZ)V

    return-void
.end method

.method public final setSelectedPositionSmooth(ILcom/rubensousa/dpadrecyclerview/ViewHolderTask;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->viewHolderTaskExecutor:Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;->schedule(ILcom/rubensousa/dpadrecyclerview/ViewHolderTask;)V

    .line 3
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectPosition(IIZ)V

    return-void
.end method

.method public final setSelectedSubPosition(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectSubPosition(IZ)V

    return-void
.end method

.method public final setSelectedSubPosition(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectPosition(IIZ)V

    return-void
.end method

.method public final setSelectedSubPosition(IILcom/rubensousa/dpadrecyclerview/ViewHolderTask;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->viewHolderTaskExecutor:Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;->schedule(IILcom/rubensousa/dpadrecyclerview/ViewHolderTask;)V

    .line 3
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectPosition(IIZ)V

    return-void
.end method

.method public final setSelectedSubPositionSmooth(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectSubPosition(IZ)V

    return-void
.end method

.method public final setSelectedSubPositionSmooth(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectPosition(IIZ)V

    return-void
.end method

.method public final setSelectedSubPositionSmooth(IILcom/rubensousa/dpadrecyclerview/ViewHolderTask;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->viewHolderTaskExecutor:Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/ViewHolderTaskExecutor;->schedule(IILcom/rubensousa/dpadrecyclerview/ViewHolderTask;)V

    .line 4
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectPosition(IIZ)V

    return-void
.end method

.method public final setSmoothFocusChangesEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setSmoothFocusChangesEnabled(Z)V

    return-void
.end method

.method public final setSmoothScrollBehavior(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->smoothScrollByBehavior:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;

    return-void
.end method

.method public final setSmoothScrollMaxPendingAlignments(I)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setMaxPendingAlignments(I)V

    return-void
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setMaxPendingMoves(I)V

    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setSmoothScrollSpeedFactor(F)V

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 0

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public final setSpanSizeLookup(Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;)V
    .locals 1

    const-string v0, "spanSizeLookup"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->requireLayout()Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->setSpanSizeLookup(Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;)V

    return-void
.end method

.method public final setWillNotDraw(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final smoothScrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->smoothScrollByBehavior:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;->configSmoothScrollByInterpolator(II)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;->configSmoothScrollByDuration(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    return-void
.end method

.method public final smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->smoothScrollByBehavior:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$SmoothScrollByBehavior;->configSmoothScrollByDuration(II)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    move-result p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->startedTouchScroll:Z

    :cond_0
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->startedTouchScroll:Z

    return-void
.end method
