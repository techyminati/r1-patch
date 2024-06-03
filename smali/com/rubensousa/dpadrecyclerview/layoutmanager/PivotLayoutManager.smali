.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u0008\u0010\u009d\u0002\u001a\u00030\u009c\u0002\u00a2\u0006\u0006\u0008\u009e\u0002\u0010\u009f\u0002J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J#\u0010\u001c\u001a\u00020\u001b2\n\u0010\u0018\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010%\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J+\u0010*\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\n\u0010\u0018\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008*\u0010+J+\u0010,\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\n\u0010\u0018\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010-\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00080\u0010.J\u0017\u00101\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00081\u0010.J\u0017\u00102\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00082\u0010.J\u0017\u00103\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00083\u0010.J\u0017\u00105\u001a\u00020\u001b2\u0006\u00104\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00085\u00106J\'\u00108\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00104\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010@\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00172\u0006\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010D\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00172\u0006\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008D\u0010AJ/\u0010G\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00172\u0006\u0010E\u001a\u00020 2\u0006\u0010F\u001a\u00020 2\u0006\u0010?\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ+\u0010L\u001a\u00020\u001b2\u000c\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010I2\u000c\u0010K\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010Q\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010U\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ?\u0010[\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00172\u0016\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020R0Wj\u0008\u0012\u0004\u0012\u00020R`X2\u0006\u0010T\u001a\u00020 2\u0006\u0010Z\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010_\u001a\u00020\u00042\u0006\u0010T\u001a\u00020 2\u0008\u0010^\u001a\u0004\u0018\u00010]\u00a2\u0006\u0004\u0008_\u0010`J1\u0010c\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010b\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ/\u0010g\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u00172\u0006\u0010b\u001a\u00020R2\u0006\u0010e\u001a\u00020]2\u0006\u0010f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008j\u0010CJ#\u0010k\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0016R\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ#\u0010m\u001a\u00020 2\n\u0010\u0018\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ#\u0010o\u001a\u00020 2\n\u0010\u0018\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008o\u0010nJ+\u0010r\u001a\u00020\u001b2\n\u0010\u0018\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010q\u001a\u00020pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ3\u0010u\u001a\u00020\u001b2\n\u0010\u0018\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010t\u001a\u00020R2\u0006\u0010q\u001a\u00020pH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ5\u0010z\u001a\u00020\u00042\n\u0010\u0018\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010w\u001a\u00020 2\u0008\u0010y\u001a\u0004\u0018\u00010xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010}\u001a\u00020|H\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u001a\u0010\u007f\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010|H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0083\u0001\u001a\u00020\u001b2\u0007\u0010\u0081\u0001\u001a\u00020 H\u0000\u00a2\u0006\u0005\u0008\u0082\u0001\u00106J\u001d\u0010\u0087\u0001\u001a\u00020\u001b2\t\u00107\u001a\u0005\u0018\u00010\u0084\u0001H\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0013\u0010\u008b\u0001\u001a\u00030\u0088\u0001H\u0000\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008e\u0001\u001a\u00020\u001b2\u0007\u0010\u008c\u0001\u001a\u00020\u0004H\u0000\u00a2\u0006\u0005\u0008\u008d\u0001\u0010PJ\u0012\u0010\u0091\u0001\u001a\u00020\u001bH\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0018\u0010\u0093\u0001\u001a\u00020\u001b2\u0007\u0010\u0092\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0093\u0001\u0010PJ\u0018\u0010\u0095\u0001\u001a\u00020\u001b2\u0007\u0010\u0094\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0095\u0001\u0010PJ\u0018\u0010\u0096\u0001\u001a\u00020\u001b2\u0007\u0010\u0092\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0096\u0001\u0010PJ\u000f\u0010\u0097\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0012J\u001a\u0010\u009a\u0001\u001a\u00020\u001b2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0011\u0010\u009c\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0018\u0010\u009f\u0001\u001a\u00020\u001b2\u0007\u0010\u009e\u0001\u001a\u00020 \u00a2\u0006\u0005\u0008\u009f\u0001\u00106J\u0018\u0010\u00a1\u0001\u001a\u00020\u001b2\u0007\u0010\u00a0\u0001\u001a\u00020 \u00a2\u0006\u0005\u0008\u00a1\u0001\u00106J\u0018\u0010\u00a3\u0001\u001a\u00020\u001b2\u0007\u0010\u00a2\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010PJ\u0018\u0010\u00a5\u0001\u001a\u00020\u001b2\u0007\u0010\u00a4\u0001\u001a\u00020 \u00a2\u0006\u0005\u0008\u00a5\u0001\u00106J\u0010\u0010\u00a6\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001a\u0010\u00aa\u0001\u001a\u00020\u001b2\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0011\u0010\u00ac\u0001\u001a\u00030\u00a8\u0001\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u001c\u0010\u00b0\u0001\u001a\u00020\u001b2\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ae\u0001\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0019\u0010\u00b3\u0001\u001a\u00020\u001b2\u0007\u0010T\u001a\u00030\u00b2\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0011\u0010\u00b5\u0001\u001a\u00030\u00b2\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\"\u0010\u00b9\u0001\u001a\u00020\u001b2\u0007\u0010\u00b7\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\"\u0010\u00bb\u0001\u001a\u00020\u001b2\u0007\u0010\u00b7\u0001\u001a\u00020\u00042\u0007\u0010\u00b8\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00ba\u0001J\u0018\u0010\u00bd\u0001\u001a\u00020\u001b2\u0007\u0010\u00bc\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010PJ\u0018\u0010\u00bf\u0001\u001a\u00020\u001b2\u0007\u0010\u00be\u0001\u001a\u00020 \u00a2\u0006\u0005\u0008\u00bf\u0001\u00106J\u0010\u0010\u00c0\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00a7\u0001J\u0018\u0010\u00c1\u0001\u001a\u00020\u001b2\u0007\u0010\u00be\u0001\u001a\u00020 \u00a2\u0006\u0005\u0008\u00c1\u0001\u00106J\u0010\u0010\u00c2\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00a7\u0001J\u001a\u0010\u00c5\u0001\u001a\u00020\u001b2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u0001\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u0011\u0010\u00c7\u0001\u001a\u00030\u00c3\u0001\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0018\u0010\u00c9\u0001\u001a\u00020\u001b2\u0007\u0010\u0092\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010PJ\u0018\u0010\u00cb\u0001\u001a\u00020\u001b2\u0007\u0010\u00ca\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010PJ\u0018\u0010\u00cc\u0001\u001a\u00020\u001b2\u0007\u0010\u00ca\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010PJ\u000f\u0010\u00cd\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\u0012J+\u0010\u00d1\u0001\u001a\u00020\u001b2\u0007\u0010a\u001a\u00030\u00ce\u00012\u0007\u0010b\u001a\u00030\u00cf\u00012\u0007\u0010\u00d0\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J#\u0010\u00d4\u0001\u001a\u00020\u001b2\u0008\u0010\u00d3\u0001\u001a\u00030\u00ce\u00012\u0007\u0010\u00d0\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u0011\u0010\u00d6\u0001\u001a\u00030\u00ce\u0001\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J#\u0010\u00d8\u0001\u001a\u00020\u001b2\u0008\u0010\u00d3\u0001\u001a\u00030\u00cf\u00012\u0007\u0010\u00d0\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0011\u0010\u00da\u0001\u001a\u00030\u00cf\u0001\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u001a\u0010\u00de\u0001\u001a\u00020\u001b2\u0008\u0010\u00dd\u0001\u001a\u00030\u00dc\u0001\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u001a\u0010\u00e0\u0001\u001a\u00020\u001b2\u0008\u0010\u00dd\u0001\u001a\u00030\u00dc\u0001\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00df\u0001J\u0010\u0010\u00e1\u0001\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u0090\u0001J*\u0010\u00e3\u0001\u001a\u00020\u001b2\u0006\u00104\u001a\u00020 2\u0007\u0010\u00e2\u0001\u001a\u00020 2\u0007\u0010\u00d0\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\"\u0010\u00e5\u0001\u001a\u00020\u001b2\u0007\u0010\u00e2\u0001\u001a\u00020 2\u0007\u0010\u00d0\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u0010\u0010\u00e7\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00a7\u0001J\u0010\u0010\u00e8\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00a7\u0001J\u0010\u0010\u00e9\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00a7\u0001J\u0010\u0010\u00ea\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00a7\u0001J\u0010\u0010\u00eb\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00a7\u0001J\u0010\u0010\u00ec\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00a7\u0001J\u0010\u0010\u00ed\u0001\u001a\u00020 \u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00a7\u0001J\u001c\u0010\u00ef\u0001\u001a\u00020\u001b2\n\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00ee\u0001\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J\u001a\u0010\u00f2\u0001\u001a\u00020\u001b2\u0008\u0010\u00dd\u0001\u001a\u00030\u00f1\u0001\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J\u001a\u0010\u00f4\u0001\u001a\u00020\u001b2\u0008\u0010\u00dd\u0001\u001a\u00030\u00f1\u0001\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f3\u0001J\u0010\u0010\u00f5\u0001\u001a\u00020\u001b\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u0090\u0001J\u0019\u0010\u00f6\u0001\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00f6\u0001\u0010.J\u0019\u0010\u00f7\u0001\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010.J\u0019\u0010\u00f8\u0001\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00f8\u0001\u0010.J\u001a\u0010\u00f9\u0001\u001a\u00020\u001b2\u0007\u0010\u00d0\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010PR\u0019\u0010\u0081\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00fa\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u00fe\u0001\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0018\u0010\u0081\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0084\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0018\u0010\u008a\u0002\u001a\u00030\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0018\u0010\u0096\u0002\u001a\u00030\u0095\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0019\u0010\u0098\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u0019\u00107\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u009a\u0002R\u0019\u0010\u009b\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u0099\u0002\u00a8\u0006\u00a0\u0002"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "layoutParams",
        "",
        "checkLayoutParams",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "generateLayoutParams",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "generateDefaultLayoutParams",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "canScrollHorizontally",
        "()Z",
        "canScrollVertically",
        "isAutoMeasureEnabled",
        "supportsPredictiveItemAnimations",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onLayoutChildren",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "onLayoutCompleted",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "dx",
        "dy",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;",
        "layoutPrefetchRegistry",
        "collectAdjacentPrefetchPositions",
        "(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V",
        "adapterItemCount",
        "collectInitialPrefetchPositions",
        "(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V",
        "scrollHorizontallyBy",
        "(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "scrollVerticallyBy",
        "computeHorizontalScrollOffset",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "computeVerticalScrollOffset",
        "computeHorizontalScrollExtent",
        "computeVerticalScrollExtent",
        "computeHorizontalScrollRange",
        "computeVerticalScrollRange",
        "position",
        "scrollToPosition",
        "(I)V",
        "recyclerView",
        "smoothScrollToPosition",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "smoothScroller",
        "startSmoothScroll",
        "(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V",
        "positionStart",
        "itemCount",
        "onItemsAdded",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "onItemsChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onItemsRemoved",
        "from",
        "to",
        "onItemsMoved",
        "(Landroidx/recyclerview/widget/RecyclerView;III)V",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "oldAdapter",
        "newAdapter",
        "onAdapterChanged",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "gainFocus",
        "onFocusChanged$dpadrecyclerview_release",
        "(Z)V",
        "onFocusChanged",
        "Landroid/view/View;",
        "focused",
        "direction",
        "onInterceptFocusSearch",
        "(Landroid/view/View;I)Landroid/view/View;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "views",
        "focusableMode",
        "onAddFocusables",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onRequestFocusInDescendants",
        "(ILandroid/graphics/Rect;)Z",
        "parent",
        "child",
        "onRequestChildFocus",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z",
        "rect",
        "immediate",
        "requestChildRectangleOnScreen",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z",
        "view",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V",
        "getRowCountForAccessibility",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "getColumnCountForAccessibility",
        "LA/m;",
        "info",
        "onInitializeAccessibilityNodeInfo",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;LA/m;)V",
        "host",
        "onInitializeAccessibilityNodeInfoForItem",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;LA/m;)V",
        "action",
        "Landroid/os/Bundle;",
        "args",
        "performAccessibilityAction",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "layoutDirection",
        "onRtlPropertiesChanged$dpadrecyclerview_release",
        "onRtlPropertiesChanged",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;",
        "updateRecyclerView$dpadrecyclerview_release",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V",
        "updateRecyclerView",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;",
        "getConfig$dpadrecyclerview_release",
        "()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;",
        "getConfig",
        "isTouching",
        "setScrollingFromTouchEvent$dpadrecyclerview_release",
        "setScrollingFromTouchEvent",
        "removeCurrentViewHolderSelection$dpadrecyclerview_release",
        "()V",
        "removeCurrentViewHolderSelection",
        "enabled",
        "setChildrenDrawingOrderEnabled",
        "recycle",
        "setRecycleChildrenOnDetach",
        "setLayoutEnabled",
        "isLayoutEnabled",
        "Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;",
        "loopDirection",
        "setLoopDirection",
        "(Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V",
        "getLoopDirection",
        "()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;",
        "gravity",
        "setGravity",
        "orientation",
        "setOrientation",
        "reverseLayout",
        "setReverseLayout",
        "spanCount",
        "setSpanCount",
        "getSpanCount",
        "()I",
        "Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;",
        "spanSizeLookup",
        "setSpanSizeLookup",
        "(Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;)V",
        "getSpanSizeLookup",
        "()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;",
        "Lcom/rubensousa/dpadrecyclerview/ExtraLayoutSpaceStrategy;",
        "strategy",
        "setExtraLayoutSpaceStrategy",
        "(Lcom/rubensousa/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V",
        "Lcom/rubensousa/dpadrecyclerview/FocusableDirection;",
        "setFocusableDirection",
        "(Lcom/rubensousa/dpadrecyclerview/FocusableDirection;)V",
        "getFocusableDirection",
        "()Lcom/rubensousa/dpadrecyclerview/FocusableDirection;",
        "throughFront",
        "throughBack",
        "setFocusOutAllowed",
        "(ZZ)V",
        "setFocusOutSideAllowed",
        "isEnabled",
        "setSmoothFocusChangesEnabled",
        "max",
        "setMaxPendingAlignments",
        "getMaxPendingAlignments",
        "setMaxPendingMoves",
        "getMaxPendingMoves",
        "",
        "speedFactor",
        "setSmoothScrollSpeedFactor",
        "(F)V",
        "getSmoothScrollSpeedFactor",
        "()F",
        "setScrollEnabled",
        "disabled",
        "setFocusSearchDisabled",
        "setFocusSearchEnabledDuringAnimations",
        "isFocusSearchDisabled",
        "Lcom/rubensousa/dpadrecyclerview/ParentAlignment;",
        "Lcom/rubensousa/dpadrecyclerview/ChildAlignment;",
        "smooth",
        "setAlignments",
        "(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V",
        "alignment",
        "setParentAlignment",
        "(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Z)V",
        "getParentAlignment",
        "()Lcom/rubensousa/dpadrecyclerview/ParentAlignment;",
        "setChildAlignment",
        "(Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V",
        "getChildAlignment",
        "()Lcom/rubensousa/dpadrecyclerview/ChildAlignment;",
        "Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;",
        "listener",
        "addOnViewHolderSelectedListener",
        "(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V",
        "removeOnViewHolderSelectedListener",
        "clearOnViewHolderSelectedListeners",
        "subPosition",
        "selectPosition",
        "(IIZ)V",
        "selectSubPosition",
        "(IZ)V",
        "getSelectedPosition",
        "getSelectedSubPosition",
        "getCurrentSubPositions",
        "findFirstVisibleItemPosition",
        "findFirstCompletelyVisibleItemPosition",
        "findLastVisibleItemPosition",
        "findLastCompletelyVisibleItemPosition",
        "Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;",
        "setOnChildLaidOutListener",
        "(Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;)V",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;",
        "addOnLayoutCompletedListener",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V",
        "removeOnLayoutCompletedListener",
        "clearOnLayoutCompletedListeners",
        "computeScrollOffset",
        "computeScrollExtent",
        "computeScrollRange",
        "scrollToSelectedPositionOrRequestLayout",
        "I",
        "configuration",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "layoutInfo",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;",
        "pivotSelector",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;",
        "layoutAlignment",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;",
        "spanFocusFinder",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;",
        "scroller",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;",
        "pivotLayout",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;",
        "prefetchCollector",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;",
        "focusDispatcher",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;",
        "accessibilityHelper",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;",
        "hadFocusBeforeLayout",
        "Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "isScrollingFromTouchEvent",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;",
        "properties",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;)V",
        "dpadrecyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final accessibilityHelper:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

.field private final configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field private final focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

.field private hadFocusBeforeLayout:Z

.field private isScrollingFromTouchEvent:Z

.field private final layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

.field private layoutDirection:I

.field private final layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field private final pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

.field private final pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

.field private final prefetchCollector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

.field private final spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;)V
    .locals 13

    const-string v0, "properties"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-direct {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;)V

    iput-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-direct {p1, p0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    new-instance v8, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-direct {v8, p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object v8, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    new-instance v9, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-direct {v9, p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object v9, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    new-instance v10, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    invoke-direct {v10, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;)V

    iput-object v10, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    new-instance v11, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, v0

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;)V

    iput-object v11, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    new-instance v12, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    move-object v1, v12

    move-object v3, v9

    move-object v4, v0

    move-object v5, v8

    move-object v6, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object v12, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    new-instance v1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;

    invoke-direct {v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->prefetchCollector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;

    new-instance v9, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    move-object v1, v9

    move-object v3, v0

    move-object v4, v11

    move-object v5, p1

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;)V

    iput-object v9, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    new-instance v7, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    move-object v1, v7

    move-object v4, p1

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V

    iput-object v7, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->accessibilityHelper:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    return-void
.end method

.method private final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->INSTANCE:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findFirstVisibleChild()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findLastVisibleChild()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p0

    return p0
.end method

.method private final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->INSTANCE:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findFirstVisibleChild()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findLastVisibleChild()Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getReverseLayout()Z

    move-result v7

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p0

    return p0
.end method

.method private final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->INSTANCE:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findFirstVisibleChild()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findLastVisibleChild()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/DpadScrollbarHelper;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p0

    return p0
.end method

.method private final scrollToSelectedPositionOrRequestLayout(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToSelectedPosition(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addOnLayoutCompletedListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->addOnLayoutCompletedListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V

    return-void
.end method

.method public final addOnViewHolderSelectedListener(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->addOnViewHolderSelectedListener(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isHorizontal()Z

    move-result p0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isVertical()Z

    move-result p0

    return p0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    return p0
.end method

.method public final clearOnLayoutCompletedListeners()V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->clearOnLayoutCompletedListeners()V

    return-void
.end method

.method public final clearOnViewHolderSelectedListeners()V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->clearOnViewHolderSelectedListeners()V

    return-void
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutPrefetchRegistry"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->prefetchCollector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 2

    const-string v0, "layoutPrefetchRegistry"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->prefetchCollector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getInitialPrefetchItemCount()I

    move-result v1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutPrefetchCollector;->collectInitialPrefetchPositions(IIILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final findFirstCompletelyVisibleItemPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findFirstCompletelyVisiblePosition()I

    move-result p0

    return p0
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findFirstVisiblePosition()I

    move-result p0

    return p0
.end method

.method public final findLastCompletelyVisibleItemPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findLastCompletelyVisiblePosition()I

    move-result p0

    return p0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findLastVisiblePosition()I

    move-result p0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {p0, v2, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isVertical()Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    new-instance p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {p0, v0, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {p0, v2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(II)V

    :goto_0
    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attrs"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    const-string p0, "layoutParams"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    check-cast p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method public final getChildAlignment()Lcom/rubensousa/dpadrecyclerview/ChildAlignment;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getChildAlignment()Lcom/rubensousa/dpadrecyclerview/ChildAlignment;

    move-result-object p0

    return-object p0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->accessibilityHelper:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    invoke-virtual {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final getConfig$dpadrecyclerview_release()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    return-object p0
.end method

.method public final getCurrentSubPositions()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getCurrentSubPositions()I

    move-result p0

    return p0
.end method

.method public final getFocusableDirection()Lcom/rubensousa/dpadrecyclerview/FocusableDirection;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getFocusableDirection()Lcom/rubensousa/dpadrecyclerview/FocusableDirection;

    move-result-object p0

    return-object p0
.end method

.method public final getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxPendingAlignments()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getMaxPendingAlignments()I

    move-result p0

    return p0
.end method

.method public final getMaxPendingMoves()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getMaxPendingMoves()I

    move-result p0

    return p0
.end method

.method public final getParentAlignment()Lcom/rubensousa/dpadrecyclerview/ParentAlignment;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getParentAlignment()Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    move-result-object p0

    return-object p0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->accessibilityHelper:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    invoke-virtual {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final getSelectedPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result p0

    return p0
.end method

.method public final getSelectedSubPosition()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getSubPosition()I

    move-result p0

    return p0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSmoothScrollSpeedFactor()F

    move-result p0

    return p0
.end method

.method public final getSpanCount()I
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanCount()I

    move-result p0

    return p0
.end method

.method public final getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object p0

    return-object p0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isFocusSearchDisabled()Z
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isFocusSearchDisabled()Z

    move-result p0

    return p0
.end method

.method public final isLayoutEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isLayoutEnabled()Z

    move-result p0

    return p0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->reset()V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->clear()V

    :cond_0
    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->updateParentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getRecycleChildrenOnDetach()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->clearParentRecyclerView()V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getRecycleChildrenOnDetach()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method

.method public final onFocusChanged$dpadrecyclerview_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->isScrollingFromTouchEvent:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->onFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;LA/m;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->accessibilityHelper:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;LA/m;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;LA/m;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p4, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->accessibilityHelper:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    invoke-virtual {p0, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;LA/m;)V

    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const-string v0, "focused"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->onInterceptFocusSearch(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;->invalidateCache()V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->onItemsAdded(II)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->onItemsAdded(II)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;->invalidateCache()V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->onItemsChanged()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;->invalidateCache()V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p1, p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->onItemsMoved(III)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0, p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->onItemsMoved(III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;->invalidateCache()V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->onItemsRemoved(II)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->onItemsRemoved(II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->hadFocusBeforeLayout:Z

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->cancelSmoothScroller()V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->hadFocusBeforeLayout:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->focusSelectedView()V

    :cond_0
    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->onLayoutCompleted()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->hadFocusBeforeLayout:Z

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "child"

    invoke-static {p3, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {p0, p1, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onRtlPropertiesChanged$dpadrecyclerview_release(I)V
    .locals 1

    iget v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutDirection:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutDirection:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p4, "recycler"

    invoke-static {p1, p4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->accessibilityHelper:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)Z

    move-result p0

    return p0
.end method

.method public final removeCurrentViewHolderSelection$dpadrecyclerview_release()V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    iget-boolean p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->isScrollingFromTouchEvent:Z

    invoke-virtual {v0, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->removeCurrentViewHolderSelection(Z)V

    return-void
.end method

.method public final removeOnLayoutCompletedListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->removeOnLayoutCompletedListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V

    return-void
.end method

.method public final removeOnViewHolderSelectedListener(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->removeOnViewHolderSelectedListener(Lcom/rubensousa/dpadrecyclerview/OnViewHolderSelectedListener;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rect"

    invoke-static {p3, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public scrollToPosition(I)V
    .locals 3

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToPosition$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;IIILjava/lang/Object;)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final selectPosition(IIZ)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToPosition(IIZ)V

    return-void
.end method

.method public final selectSubPosition(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->selectPosition(IIZ)V

    return-void
.end method

.method public final setAlignments(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->setParentAlignment(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->setChildAlignment(Lcom/rubensousa/dpadrecyclerview/ChildAlignment;)V

    invoke-direct {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scrollToSelectedPositionOrRequestLayout(Z)V

    return-void
.end method

.method public final setChildAlignment(Lcom/rubensousa/dpadrecyclerview/ChildAlignment;Z)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->setChildAlignment(Lcom/rubensousa/dpadrecyclerview/ChildAlignment;)V

    invoke-direct {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scrollToSelectedPositionOrRequestLayout(Z)V

    return-void
.end method

.method public final setChildrenDrawingOrderEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setChildDrawingOrderEnabled(Z)V

    return-void
.end method

.method public final setExtraLayoutSpaceStrategy(Lcom/rubensousa/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setExtraLayoutSpaceStrategy(Lcom/rubensousa/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final setFocusOutAllowed(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setFocusOutAllowed(ZZ)V

    return-void
.end method

.method public final setFocusOutSideAllowed(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setFocusOutSideAllowed(ZZ)V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setFocusSearchDisabled(Z)V

    return-void
.end method

.method public final setFocusSearchEnabledDuringAnimations(Z)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setFocusSearchEnabledDuringAnimations(Z)V

    return-void
.end method

.method public final setFocusableDirection(Lcom/rubensousa/dpadrecyclerview/FocusableDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setFocusableDirection(Lcom/rubensousa/dpadrecyclerview/FocusableDirection;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->updateFocusableDirection(Lcom/rubensousa/dpadrecyclerview/FocusableDirection;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getGravity()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setLayoutEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isLayoutEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setLayoutEnabled(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setLoopDirection(Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V
    .locals 1

    const-string v0, "loopDirection"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setLoopDirection(Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setMaxPendingAlignments(I)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setMaxPendingAlignments(I)V

    return-void
.end method

.method public final setMaxPendingMoves(I)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setMaxPendingMoves(I)V

    return-void
.end method

.method public final setOnChildLaidOutListener(Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->setOnChildLaidOutListener(Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setOrientation(I)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->updateOrientation()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setParentAlignment(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Z)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->setParentAlignment(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;)V

    invoke-direct {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scrollToSelectedPositionOrRequestLayout(Z)V

    return-void
.end method

.method public final setRecycleChildrenOnDetach(Z)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setRecycleChildrenOnDetach(Z)V

    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getReverseLayout()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setReverseLayout(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isScrollEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setScrollEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isSmoothFocusChangesEnabled()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToSelectedPosition$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setScrollingFromTouchEvent$dpadrecyclerview_release(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setKeepLayoutAnchor(Z)V

    iput-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->isScrollingFromTouchEvent:Z

    return-void
.end method

.method public final setSmoothFocusChangesEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setSmoothFocusChangesEnabled(Z)V

    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setSmoothScrollSpeedFactor(F)V

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanCount()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setSpanCount(I)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->clearSpanCache()V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotLayout:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->updateStructure()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setSpanSizeLookup(Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;)V
    .locals 1

    const-string v0, "spanSizeLookup"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setSpanSizeLookup(Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->clearSpanCache()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToPosition(IIZ)V

    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 1

    const-string v0, "smoothScroller"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->cancelSmoothScroller()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->setSmoothScroller(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingAllowed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final updateRecyclerView$dpadrecyclerview_release(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->focusDispatcher:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->clearParentRecyclerView()V

    :cond_0
    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->setRecyclerView(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
