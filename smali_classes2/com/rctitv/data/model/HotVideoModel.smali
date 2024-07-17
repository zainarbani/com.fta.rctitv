.class public final Lcom/rctitv/data/model/HotVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008y\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a5\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u000f\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0003\u00a2\u0006\u0002\u00108J\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010{\u001a\u00020\u000fH\u00c6\u0003J\t\u0010|\u001a\u00020\u000fH\u00c6\u0003J\t\u0010}\u001a\u00020\u000fH\u00c6\u0003J\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u000fH\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u000fH\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0012\u0010\u009f\u0001\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u000fH\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u000105H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00aa\u0004\u0010\u00a9\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010,\u001a\u00020\u00032\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001012\u0008\u0008\u0002\u00103\u001a\u00020\u000f2\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u00106\u001a\u00020\u000f2\u0008\u0008\u0002\u00107\u001a\u00020\u0003H\u00c6\u0001J\u0015\u0010\u00aa\u0001\u001a\u00020\u000f2\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00ad\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010:R\u001a\u0010\u001c\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010:R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010:R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u001a\u00107\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010C\"\u0004\u0008E\u0010FR\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010CR\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010CR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010:R\u0013\u0010#\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010:R\u0013\u0010 \u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010:R\u0011\u0010*\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010CR\u0013\u0010+\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010:R\u0011\u0010,\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010CR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010:\"\u0004\u0008P\u0010QR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010:R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010:R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010:R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010CR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010:R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010:R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010CR\u0019\u00100\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u001a\u00106\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010=\"\u0004\u0008[\u0010?R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010=\"\u0004\u0008\\\u0010?R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010=\"\u0004\u0008]\u0010?R\u0011\u0010-\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010=R\u001a\u00103\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010=\"\u0004\u0008^\u0010?R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010=R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010:\"\u0004\u0008d\u0010QR\u0013\u0010.\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010:R\u0013\u0010/\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010:R\u0011\u0010&\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010CR\u0013\u0010\'\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010:R\u0013\u0010(\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010:R\u0013\u0010)\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010:R\u0011\u0010$\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010CR\u0013\u0010%\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010:R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010CR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010:R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010:\"\u0004\u0008p\u0010QR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010:\"\u0004\u0008r\u0010QR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010:R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010:R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010:\"\u0004\u0008v\u0010QR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010C\"\u0004\u0008x\u0010F\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/rctitv/data/model/HotVideoModel;",
        "",
        "videoId",
        "",
        "videoTitle",
        "",
        "videoUrl",
        "videoVmap",
        "videoSource",
        "videoThumbnail",
        "duration",
        "comments",
        "likes",
        "views",
        "isLiked",
        "",
        "isFavorite",
        "isVoteAvailable",
        "voteAvailableAfter",
        "competitionId",
        "competitionTitle",
        "competitionGenre",
        "competitionSubgenre",
        "competitionClassificationName",
        "competitionCategoryName",
        "authorDisplayName",
        "authorThumbnail",
        "authorUserId",
        "authorFollowing",
        "authorFollowers",
        "authorProfileUrl",
        "challengeId",
        "challengeTitle",
        "challengeSongId",
        "challengeSongSinger",
        "challengeSongTitle",
        "templateVideoId",
        "templateVideoTitle",
        "templateSongId",
        "templateSongSinger",
        "templateSongTitle",
        "templateThumbnail",
        "commentForContestantId",
        "commentForContestantName",
        "commentForContestantVideoId",
        "isPinned",
        "pinnedNotes",
        "shareLink",
        "hashtagList",
        "",
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
        "isShowOptions",
        "judgeBitmap",
        "Landroid/graphics/Bitmap;",
        "isBlocked",
        "categoryId",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZI)V",
        "getAuthorDisplayName",
        "()Ljava/lang/String;",
        "getAuthorFollowers",
        "getAuthorFollowing",
        "()Z",
        "setAuthorFollowing",
        "(Z)V",
        "getAuthorProfileUrl",
        "getAuthorThumbnail",
        "getAuthorUserId",
        "()I",
        "getCategoryId",
        "setCategoryId",
        "(I)V",
        "getChallengeId",
        "getChallengeSongId",
        "getChallengeSongSinger",
        "getChallengeSongTitle",
        "getChallengeTitle",
        "getCommentForContestantId",
        "getCommentForContestantName",
        "getCommentForContestantVideoId",
        "getComments",
        "setComments",
        "(Ljava/lang/String;)V",
        "getCompetitionCategoryName",
        "getCompetitionClassificationName",
        "getCompetitionGenre",
        "getCompetitionId",
        "getCompetitionSubgenre",
        "getCompetitionTitle",
        "getDuration",
        "getHashtagList",
        "()Ljava/util/List;",
        "setBlocked",
        "setFavorite",
        "setLiked",
        "setShowOptions",
        "getJudgeBitmap",
        "()Landroid/graphics/Bitmap;",
        "setJudgeBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getLikes",
        "setLikes",
        "getPinnedNotes",
        "getShareLink",
        "getTemplateSongId",
        "getTemplateSongSinger",
        "getTemplateSongTitle",
        "getTemplateThumbnail",
        "getTemplateVideoId",
        "getTemplateVideoTitle",
        "getVideoId",
        "getVideoSource",
        "getVideoThumbnail",
        "setVideoThumbnail",
        "getVideoTitle",
        "setVideoTitle",
        "getVideoUrl",
        "getVideoVmap",
        "getViews",
        "setViews",
        "getVoteAvailableAfter",
        "setVoteAvailableAfter",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authorDisplayName:Ljava/lang/String;

.field private final authorFollowers:Ljava/lang/String;

.field private authorFollowing:Z

.field private final authorProfileUrl:Ljava/lang/String;

.field private final authorThumbnail:Ljava/lang/String;

.field private final authorUserId:I

.field private categoryId:I

.field private final challengeId:I

.field private final challengeSongId:I

.field private final challengeSongSinger:Ljava/lang/String;

.field private final challengeSongTitle:Ljava/lang/String;

.field private final challengeTitle:Ljava/lang/String;

.field private final commentForContestantId:I

.field private final commentForContestantName:Ljava/lang/String;

.field private final commentForContestantVideoId:I

.field private comments:Ljava/lang/String;

.field private final competitionCategoryName:Ljava/lang/String;

.field private final competitionClassificationName:Ljava/lang/String;

.field private final competitionGenre:Ljava/lang/String;

.field private final competitionId:I

.field private final competitionSubgenre:Ljava/lang/String;

.field private final competitionTitle:Ljava/lang/String;

.field private final duration:I

.field private final hashtagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
            ">;"
        }
    .end annotation
.end field

.field private isBlocked:Z

.field private isFavorite:Z

.field private isLiked:Z

.field private final isPinned:Z

.field private isShowOptions:Z

.field private final isVoteAvailable:Z

.field private judgeBitmap:Landroid/graphics/Bitmap;

.field private likes:Ljava/lang/String;

.field private final pinnedNotes:Ljava/lang/String;

.field private final shareLink:Ljava/lang/String;

.field private final templateSongId:I

.field private final templateSongSinger:Ljava/lang/String;

.field private final templateSongTitle:Ljava/lang/String;

.field private final templateThumbnail:Ljava/lang/String;

.field private final templateVideoId:I

.field private final templateVideoTitle:Ljava/lang/String;

.field private final videoId:I

.field private final videoSource:Ljava/lang/String;

.field private videoThumbnail:Ljava/lang/String;

.field private videoTitle:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;

.field private final videoVmap:Ljava/lang/String;

.field private views:Ljava/lang/String;

.field private voteAvailableAfter:I


# direct methods
.method public constructor <init>()V
    .locals 52

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const v50, 0xffff

    const/16 v51, 0x0

    invoke-direct/range {v0 .. v51}, Lcom/rctitv/data/model/HotVideoModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZIIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
            ">;Z",
            "Landroid/graphics/Bitmap;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->videoId:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->videoTitle:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->videoUrl:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->videoVmap:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->videoSource:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->videoThumbnail:Ljava/lang/String;

    move v1, p7

    .line 8
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->duration:I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->comments:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->likes:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->views:Ljava/lang/String;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/rctitv/data/model/HotVideoModel;->isLiked:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/rctitv/data/model/HotVideoModel;->isFavorite:Z

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/rctitv/data/model/HotVideoModel;->isVoteAvailable:Z

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->voteAvailableAfter:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionId:I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionTitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionGenre:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionSubgenre:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionClassificationName:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionCategoryName:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->authorDisplayName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->authorThumbnail:Ljava/lang/String;

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->authorUserId:I

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowing:Z

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowers:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->authorProfileUrl:Ljava/lang/String;

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeId:I

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeTitle:Ljava/lang/String;

    move/from16 v1, p29

    .line 30
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongId:I

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongSinger:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongTitle:Ljava/lang/String;

    move/from16 v1, p32

    .line 33
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoId:I

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoTitle:Ljava/lang/String;

    move/from16 v1, p34

    .line 35
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateSongId:I

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateSongSinger:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateSongTitle:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateThumbnail:Ljava/lang/String;

    move/from16 v1, p38

    .line 39
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantId:I

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantName:Ljava/lang/String;

    move/from16 v1, p40

    .line 41
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantVideoId:I

    move/from16 v1, p41

    .line 42
    iput-boolean v1, v0, Lcom/rctitv/data/model/HotVideoModel;->isPinned:Z

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->pinnedNotes:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->shareLink:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->hashtagList:Ljava/util/List;

    move/from16 v1, p45

    .line 46
    iput-boolean v1, v0, Lcom/rctitv/data/model/HotVideoModel;->isShowOptions:Z

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->judgeBitmap:Landroid/graphics/Bitmap;

    move/from16 v1, p47

    .line 48
    iput-boolean v1, v0, Lcom/rctitv/data/model/HotVideoModel;->isBlocked:Z

    move/from16 v1, p48

    .line 49
    iput v1, v0, Lcom/rctitv/data/model/HotVideoModel;->categoryId:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZIIILkotlin/jvm/internal/e;)V
    .locals 48

    move/from16 v0, p49

    move/from16 v1, p50

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    move/from16 v16, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move/from16 v25, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v34, p33

    :goto_20
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move/from16 v35, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v37, p36

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v38, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    const/16 v39, 0x0

    goto :goto_25

    :cond_25
    move/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    const/16 v40, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v40, p39

    :goto_26
    move/from16 p49, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 v41, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 v42, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p45

    :goto_2c
    move/from16 v46, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v0, p47

    :goto_2e
    and-int v1, v1, v17

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    move-object/from16 p1, p0

    move/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v3

    move/from16 p15, v16

    move/from16 p16, v5

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move/from16 p24, v25

    move/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move/from16 p28, v29

    move-object/from16 p29, v30

    move/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move/from16 p33, p49

    move-object/from16 p34, v34

    move/from16 p35, v35

    move-object/from16 p36, v36

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move/from16 p39, v39

    move-object/from16 p40, v40

    move/from16 p41, v41

    move/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p44, v44

    move-object/from16 p45, v45

    move/from16 p46, v46

    move-object/from16 p47, v47

    move/from16 p48, v0

    move/from16 p49, v1

    .line 50
    invoke-direct/range {p1 .. p49}, Lcom/rctitv/data/model/HotVideoModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/HotVideoModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZIIILjava/lang/Object;)Lcom/rctitv/data/model/HotVideoModel;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/rctitv/data/model/HotVideoModel;->videoId:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rctitv/data/model/HotVideoModel;->videoTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/rctitv/data/model/HotVideoModel;->videoUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/rctitv/data/model/HotVideoModel;->videoVmap:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/rctitv/data/model/HotVideoModel;->videoSource:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/rctitv/data/model/HotVideoModel;->videoThumbnail:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/rctitv/data/model/HotVideoModel;->duration:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/rctitv/data/model/HotVideoModel;->comments:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/rctitv/data/model/HotVideoModel;->likes:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/rctitv/data/model/HotVideoModel;->views:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/rctitv/data/model/HotVideoModel;->isLiked:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/rctitv/data/model/HotVideoModel;->isFavorite:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/rctitv/data/model/HotVideoModel;->isVoteAvailable:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->voteAvailableAfter:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionId:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionTitle:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    move-object/from16 p16, v15

    if-eqz v17, :cond_10

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionGenre:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p17, v15

    if-eqz v17, :cond_11

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionSubgenre:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-object/from16 p18, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionClassificationName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-object/from16 p19, v15

    if-eqz v17, :cond_13

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionCategoryName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move-object/from16 p20, v15

    if-eqz v17, :cond_14

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorDisplayName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    move-object/from16 p21, v15

    if-eqz v17, :cond_15

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorThumbnail:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, v1, v17

    move-object/from16 p22, v15

    if-eqz v17, :cond_16

    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorUserId:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move/from16 p23, v15

    if-eqz v17, :cond_17

    iget-boolean v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowing:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    move/from16 p24, v15

    if-eqz v17, :cond_18

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowers:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, v1, v17

    move-object/from16 p25, v15

    if-eqz v17, :cond_19

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorProfileUrl:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move-object/from16 p26, v15

    if-eqz v17, :cond_1a

    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeId:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    move/from16 p27, v15

    if-eqz v17, :cond_1b

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeTitle:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, v1, v17

    move-object/from16 p28, v15

    if-eqz v17, :cond_1c

    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongId:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, v1, v17

    move/from16 p29, v15

    if-eqz v17, :cond_1d

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongSinger:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v1, v17

    move-object/from16 p30, v15

    if-eqz v17, :cond_1e

    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongTitle:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoId:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v17, v2, 0x1

    move/from16 p32, v1

    if-eqz v17, :cond_20

    iget-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoTitle:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v17, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v17, :cond_21

    iget v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateSongId:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v17, v2, 0x4

    move/from16 p34, v1

    if-eqz v17, :cond_22

    iget-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateSongSinger:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v17, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v17, :cond_23

    iget-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateSongTitle:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v17, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v17, :cond_24

    iget-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->templateThumbnail:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v17, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v17, :cond_25

    iget v1, v0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantId:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v17, v2, 0x40

    move/from16 p38, v1

    if-eqz v17, :cond_26

    iget-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantName:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantVideoId:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/rctitv/data/model/HotVideoModel;->isPinned:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->pinnedNotes:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->shareLink:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->hashtagList:Ljava/util/List;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/rctitv/data/model/HotVideoModel;->isShowOptions:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/rctitv/data/model/HotVideoModel;->judgeBitmap:Landroid/graphics/Bitmap;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/rctitv/data/model/HotVideoModel;->isBlocked:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    iget v2, v0, Lcom/rctitv/data/model/HotVideoModel;->categoryId:I

    goto :goto_2f

    :cond_2f
    move/from16 v2, p48

    :goto_2f
    move/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p31, v15

    move/from16 p47, v1

    move/from16 p48, v2

    invoke-virtual/range {p0 .. p48}, Lcom/rctitv/data/model/HotVideoModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZI)Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoId:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->views:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isLiked:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isFavorite:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isVoteAvailable:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->voteAvailableAfter:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionId:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionGenre:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionSubgenre:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionClassificationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorUserId:I

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowing:Z

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowers:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeId:I

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongSinger:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoId:I

    return v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongId:I

    return v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongSinger:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantId:I

    return v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoVmap:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantVideoId:I

    return v0
.end method

.method public final component41()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isPinned:Z

    return v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->pinnedNotes:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->hashtagList:Ljava/util/List;

    return-object v0
.end method

.method public final component45()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isShowOptions:Z

    return v0
.end method

.method public final component46()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->judgeBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component47()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isBlocked:Z

    return v0
.end method

.method public final component48()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->categoryId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->duration:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->likes:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZI)Lcom/rctitv/data/model/HotVideoModel;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
            ">;Z",
            "Landroid/graphics/Bitmap;",
            "ZI)",
            "Lcom/rctitv/data/model/HotVideoModel;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    new-instance v49, Lcom/rctitv/data/model/HotVideoModel;

    move-object/from16 v0, v49

    invoke-direct/range {v0 .. v48}, Lcom/rctitv/data/model/HotVideoModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZI)V

    return-object v49
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/HotVideoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/HotVideoModel;

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoId:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->videoId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->videoTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoVmap:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->videoVmap:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->videoSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoThumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->videoThumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->duration:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->duration:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->comments:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->comments:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->likes:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->likes:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->views:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->views:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isLiked:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/HotVideoModel;->isLiked:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isFavorite:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/HotVideoModel;->isFavorite:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isVoteAvailable:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/HotVideoModel;->isVoteAvailable:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->voteAvailableAfter:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->voteAvailableAfter:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionId:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->competitionId:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->competitionTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionGenre:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->competitionGenre:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionSubgenre:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->competitionSubgenre:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionClassificationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->competitionClassificationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionCategoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->competitionCategoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->authorDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorThumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->authorThumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorUserId:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->authorUserId:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowing:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/HotVideoModel;->authorFollowing:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowers:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->authorFollowers:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorProfileUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->authorProfileUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeId:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->challengeId:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->challengeTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongId:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->challengeSongId:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongSinger:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->challengeSongSinger:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->challengeSongTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoId:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->templateVideoId:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->templateVideoTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongId:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->templateSongId:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongSinger:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->templateSongSinger:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->templateSongTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateThumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->templateThumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantId:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantId:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantVideoId:I

    iget v3, p1, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantVideoId:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isPinned:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/HotVideoModel;->isPinned:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->pinnedNotes:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->pinnedNotes:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->shareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->shareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->hashtagList:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->hashtagList:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isShowOptions:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/HotVideoModel;->isShowOptions:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->judgeBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/rctitv/data/model/HotVideoModel;->judgeBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isBlocked:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/HotVideoModel;->isBlocked:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->categoryId:I

    iget p1, p1, Lcom/rctitv/data/model/HotVideoModel;->categoryId:I

    if-eq v1, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final getAuthorDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorFollowers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowers:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowing:Z

    return v0
.end method

.method public final getAuthorProfileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorUserId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->authorUserId:I

    return v0
.end method

.method public final getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->categoryId:I

    return v0
.end method

.method public final getChallengeId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeId:I

    return v0
.end method

.method public final getChallengeSongId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongId:I

    return v0
.end method

.method public final getChallengeSongSinger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongSinger:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeSongTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentForContestantId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantId:I

    return v0
.end method

.method public final getCommentForContestantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentForContestantVideoId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantVideoId:I

    return v0
.end method

.method public final getComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitionCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitionClassificationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionClassificationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitionGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionGenre:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionId:I

    return v0
.end method

.method public final getCompetitionSubgenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionSubgenre:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitionTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->duration:I

    return v0
.end method

.method public final getHashtagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->hashtagList:Ljava/util/List;

    return-object v0
.end method

.method public final getJudgeBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->judgeBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getLikes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->likes:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinnedNotes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->pinnedNotes:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateSongId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongId:I

    return v0
.end method

.method public final getTemplateSongSinger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongSinger:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateSongTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateVideoId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoId:I

    return v0
.end method

.method public final getTemplateVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoId:I

    return v0
.end method

.method public final getVideoSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoVmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoVmap:Ljava/lang/String;

    return-object v0
.end method

.method public final getViews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/HotVideoModel;->views:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoteAvailableAfter()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->voteAvailableAfter:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/rctitv/data/model/HotVideoModel;->videoId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoTitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoVmap:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoSource:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoThumbnail:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->comments:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->likes:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->views:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isLiked:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isFavorite:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isVoteAvailable:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->voteAvailableAfter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionTitle:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionGenre:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionSubgenre:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionClassificationName:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->competitionCategoryName:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorDisplayName:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorThumbnail:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorUserId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowing:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowers:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorProfileUrl:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeTitle:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongSinger:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongTitle:Ljava/lang/String;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_13

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoTitle:Ljava/lang/String;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_14

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongSinger:Ljava/lang/String;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_15

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateSongTitle:Ljava/lang/String;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_16

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->templateThumbnail:Ljava/lang/String;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_17

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantName:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_18

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantVideoId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isPinned:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->pinnedNotes:Ljava/lang/String;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_19

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->shareLink:Ljava/lang/String;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->hashtagList:Ljava/util/List;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_1b

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isShowOptions:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    :cond_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/HotVideoModel;->judgeBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_22

    goto :goto_1c

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/HotVideoModel;->isBlocked:Z

    if-eqz v1, :cond_23

    goto :goto_1d

    :cond_23
    move v3, v1

    :goto_1d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/HotVideoModel;->categoryId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isBlocked:Z

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isFavorite:Z

    return v0
.end method

.method public final isLiked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isLiked:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isPinned:Z

    return v0
.end method

.method public final isShowOptions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isShowOptions:Z

    return v0
.end method

.method public final isVoteAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/HotVideoModel;->isVoteAvailable:Z

    return v0
.end method

.method public final setAuthorFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowing:Z

    return-void
.end method

.method public final setBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/HotVideoModel;->isBlocked:Z

    return-void
.end method

.method public final setCategoryId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/HotVideoModel;->categoryId:I

    return-void
.end method

.method public final setComments(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/HotVideoModel;->comments:Ljava/lang/String;

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/HotVideoModel;->isFavorite:Z

    return-void
.end method

.method public final setJudgeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/HotVideoModel;->judgeBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLiked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/HotVideoModel;->isLiked:Z

    return-void
.end method

.method public final setLikes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/HotVideoModel;->likes:Ljava/lang/String;

    return-void
.end method

.method public final setShowOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/HotVideoModel;->isShowOptions:Z

    return-void
.end method

.method public final setVideoThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoThumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setVideoTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/HotVideoModel;->videoTitle:Ljava/lang/String;

    return-void
.end method

.method public final setViews(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/HotVideoModel;->views:Ljava/lang/String;

    return-void
.end method

.method public final setVoteAvailableAfter(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/HotVideoModel;->voteAvailableAfter:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rctitv/data/model/HotVideoModel;->videoId:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/HotVideoModel;->videoTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/HotVideoModel;->videoUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/HotVideoModel;->videoVmap:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/HotVideoModel;->videoSource:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/HotVideoModel;->videoThumbnail:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/rctitv/data/model/HotVideoModel;->duration:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/HotVideoModel;->comments:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/rctitv/data/model/HotVideoModel;->likes:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/rctitv/data/model/HotVideoModel;->views:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/rctitv/data/model/HotVideoModel;->isLiked:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/rctitv/data/model/HotVideoModel;->isFavorite:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/rctitv/data/model/HotVideoModel;->isVoteAvailable:Z

    .line 28
    .line 29
    iget v14, v0, Lcom/rctitv/data/model/HotVideoModel;->voteAvailableAfter:I

    .line 30
    .line 31
    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionId:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionTitle:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionGenre:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionSubgenre:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionClassificationName:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->competitionCategoryName:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorDisplayName:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorThumbnail:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorUserId:I

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowing:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorFollowers:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->authorProfileUrl:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeId:I

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeTitle:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongId:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongSinger:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->challengeSongTitle:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoId:I

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->templateVideoTitle:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->templateSongId:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->templateSongSinger:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->templateSongTitle:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->templateThumbnail:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantId:I

    .line 124
    .line 125
    move/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantName:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->commentForContestantVideoId:I

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget-boolean v15, v0, Lcom/rctitv/data/model/HotVideoModel;->isPinned:Z

    .line 136
    .line 137
    move/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->pinnedNotes:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->shareLink:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->hashtagList:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-boolean v15, v0, Lcom/rctitv/data/model/HotVideoModel;->isShowOptions:Z

    .line 152
    .line 153
    move/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/rctitv/data/model/HotVideoModel;->judgeBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    move-object/from16 v47, v15

    .line 158
    .line 159
    iget-boolean v15, v0, Lcom/rctitv/data/model/HotVideoModel;->isBlocked:Z

    .line 160
    .line 161
    move/from16 v48, v15

    .line 162
    .line 163
    iget v15, v0, Lcom/rctitv/data/model/HotVideoModel;->categoryId:I

    .line 164
    .line 165
    const-string v0, "HotVideoModel(videoId="

    .line 166
    .line 167
    move/from16 v49, v15

    .line 168
    .line 169
    const-string v15, ", videoTitle="

    .line 170
    .line 171
    move/from16 v50, v14

    .line 172
    .line 173
    const-string v14, ", videoUrl="

    .line 174
    .line 175
    invoke-static {v0, v1, v15, v2, v14}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, ", videoVmap="

    .line 180
    .line 181
    const-string v2, ", videoSource="

    .line 182
    .line 183
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, ", videoThumbnail="

    .line 187
    .line 188
    const-string v2, ", duration="

    .line 189
    .line 190
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, ", comments="

    .line 194
    .line 195
    const-string v2, ", likes="

    .line 196
    .line 197
    invoke-static {v0, v7, v1, v8, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, ", views="

    .line 201
    .line 202
    const-string v2, ", isLiked="

    .line 203
    .line 204
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", isFavorite="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", isVoteAvailable="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", voteAvailableAfter="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move/from16 v1, v50

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", competitionId="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", competitionTitle="

    .line 242
    .line 243
    const-string v2, ", competitionGenre="

    .line 244
    .line 245
    move/from16 v3, v16

    .line 246
    .line 247
    move-object/from16 v4, v17

    .line 248
    .line 249
    invoke-static {v0, v3, v1, v4, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, ", competitionSubgenre="

    .line 253
    .line 254
    const-string v2, ", competitionClassificationName="

    .line 255
    .line 256
    move-object/from16 v3, v18

    .line 257
    .line 258
    move-object/from16 v4, v19

    .line 259
    .line 260
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, ", competitionCategoryName="

    .line 264
    .line 265
    const-string v2, ", authorDisplayName="

    .line 266
    .line 267
    move-object/from16 v3, v20

    .line 268
    .line 269
    move-object/from16 v4, v21

    .line 270
    .line 271
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, ", authorThumbnail="

    .line 275
    .line 276
    const-string v2, ", authorUserId="

    .line 277
    .line 278
    move-object/from16 v3, v22

    .line 279
    .line 280
    move-object/from16 v4, v23

    .line 281
    .line 282
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move/from16 v1, v24

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", authorFollowing="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move/from16 v1, v25

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", authorFollowers="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", authorProfileUrl="

    .line 306
    .line 307
    const-string v2, ", challengeId="

    .line 308
    .line 309
    move-object/from16 v3, v26

    .line 310
    .line 311
    move-object/from16 v4, v27

    .line 312
    .line 313
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, ", challengeTitle="

    .line 317
    .line 318
    const-string v2, ", challengeSongId="

    .line 319
    .line 320
    move/from16 v3, v28

    .line 321
    .line 322
    move-object/from16 v4, v29

    .line 323
    .line 324
    invoke-static {v0, v3, v1, v4, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, ", challengeSongSinger="

    .line 328
    .line 329
    const-string v2, ", challengeSongTitle="

    .line 330
    .line 331
    move/from16 v3, v30

    .line 332
    .line 333
    move-object/from16 v4, v31

    .line 334
    .line 335
    invoke-static {v0, v3, v1, v4, v2}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, ", templateVideoId="

    .line 339
    .line 340
    const-string v2, ", templateVideoTitle="

    .line 341
    .line 342
    move-object/from16 v3, v32

    .line 343
    .line 344
    move/from16 v4, v33

    .line 345
    .line 346
    invoke-static {v0, v3, v1, v4, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, ", templateSongId="

    .line 350
    .line 351
    const-string v2, ", templateSongSinger="

    .line 352
    .line 353
    move-object/from16 v3, v34

    .line 354
    .line 355
    move/from16 v4, v35

    .line 356
    .line 357
    invoke-static {v0, v3, v1, v4, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v1, ", templateSongTitle="

    .line 361
    .line 362
    const-string v2, ", templateThumbnail="

    .line 363
    .line 364
    move-object/from16 v3, v36

    .line 365
    .line 366
    move-object/from16 v4, v37

    .line 367
    .line 368
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, ", commentForContestantId="

    .line 372
    .line 373
    const-string v2, ", commentForContestantName="

    .line 374
    .line 375
    move-object/from16 v3, v38

    .line 376
    .line 377
    move/from16 v4, v39

    .line 378
    .line 379
    invoke-static {v0, v3, v1, v4, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, ", commentForContestantVideoId="

    .line 383
    .line 384
    const-string v2, ", isPinned="

    .line 385
    .line 386
    move-object/from16 v3, v40

    .line 387
    .line 388
    move/from16 v4, v41

    .line 389
    .line 390
    invoke-static {v0, v3, v1, v4, v2}, La1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move/from16 v1, v42

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ", pinnedNotes="

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v43

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, ", shareLink="

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v44

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, ", hashtagList="

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v45

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, ", isShowOptions="

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move/from16 v1, v46

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, ", judgeBitmap="

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v47

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, ", isBlocked="

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move/from16 v1, v48

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, ", categoryId="

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move/from16 v1, v49

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ")"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0
.end method
