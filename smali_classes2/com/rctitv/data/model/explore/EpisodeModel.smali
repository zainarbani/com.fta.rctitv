.class public final Lcom/rctitv/data/model/explore/EpisodeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0003\u0008\u0093\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d3\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010$\u001a\u00020 \u0012\u0008\u0008\u0002\u0010%\u001a\u00020&\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010(\u001a\u00020 \u0012\u0008\u0008\u0002\u0010)\u001a\u00020 \u0012\u0008\u0008\u0002\u0010*\u001a\u00020 \u0012\u0008\u0008\u0002\u0010+\u001a\u00020 \u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0005\u00a2\u0006\u0002\u00100J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u0011\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u001e\u0010\u0093\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0015H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010rJ\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u009d\u0001\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u0010[J\u0011\u0010\u009e\u0001\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u0010[J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020 H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020&H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020 H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0019H\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u0019H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u0019H\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00de\u0003\u0010\u00b3\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020 2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020 2\u0008\u0008\u0002\u0010)\u001a\u00020 2\u0008\u0008\u0002\u0010*\u001a\u00020 2\u0008\u0008\u0002\u0010+\u001a\u00020 2\u0008\u0008\u0002\u0010,\u001a\u00020\u00192\u0008\u0008\u0002\u0010-\u001a\u00020\u00192\u0008\u0008\u0002\u0010.\u001a\u00020\u00192\u0008\u0008\u0002\u0010/\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00b4\u0001J\u0015\u0010\u00b5\u0001\u001a\u00020 2\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00b7\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u00b8\u0001\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010#\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010,\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010\'\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010.\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00106\"\u0004\u0008G\u00108R \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00102\"\u0004\u0008I\u00104R \u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u00102\"\u0004\u0008K\u00104R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00102\"\u0004\u0008M\u00104R \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00102\"\u0004\u0008O\u00104R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u00102\"\u0004\u0008Q\u00104R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008R\u0010B\"\u0004\u0008S\u0010DR\u001a\u0010$\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010(\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010T\"\u0004\u0008W\u0010VR\u001a\u0010)\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010T\"\u0004\u0008X\u0010VR\u001a\u0010+\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010T\"\u0004\u0008Y\u0010VR\u001a\u0010*\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010T\"\u0004\u0008Z\u0010VR\"\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010^\u001a\u0004\u0008\u001f\u0010[\"\u0004\u0008\\\u0010]R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008\u001c\u0010B\"\u0004\u0008_\u0010DR\"\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010^\u001a\u0004\u0008!\u0010[\"\u0004\u0008`\u0010]R \u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u00102\"\u0004\u0008b\u00104R \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u00102\"\u0004\u0008d\u00104R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u00102\"\u0004\u0008f\u00104R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008g\u0010B\"\u0004\u0008h\u0010DR \u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u00102\"\u0004\u0008j\u00104R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008k\u0010B\"\u0004\u0008l\u0010DR \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u00102\"\u0004\u0008n\u00104R \u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u00102\"\u0004\u0008p\u00104R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010u\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008v\u0010B\"\u0004\u0008w\u0010DR \u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u00102\"\u0004\u0008y\u00104R\u001a\u0010/\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010:\"\u0004\u0008{\u0010<R\u001a\u0010-\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u00106\"\u0004\u0008}\u00108R4\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u00102\"\u0005\u0008\u0083\u0001\u00104R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u00102\"\u0005\u0008\u0085\u0001\u00104R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u00102\"\u0005\u0008\u0087\u0001\u00104R$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u0010E\u001a\u0005\u0008\u0088\u0001\u0010B\"\u0005\u0008\u0089\u0001\u0010DR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u00102\"\u0005\u0008\u008b\u0001\u00104\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/rctitv/data/model/explore/EpisodeModel;",
        "",
        "type",
        "",
        "id",
        "",
        "title",
        "title_code",
        "program_id",
        "program_title",
        "icon_image",
        "portrait_image",
        "landscape_image",
        "genre",
        "summary",
        "season",
        "episode",
        "extra_type",
        "total_image",
        "sub_image",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "expired_in",
        "expired_at",
        "release_date",
        "",
        "premium",
        "label",
        "is_download",
        "product_id",
        "share_link",
        "is_bookmarked",
        "",
        "is_downloaded",
        "ref_id",
        "channelCode",
        "isBookmarked",
        "downloadStatus",
        "Lcom/rctitv/data/model/LoadingDownloadStatusType;",
        "downloadPercentage",
        "isLive",
        "isNowPlaying",
        "isUpcoming",
        "isPastEvent",
        "currentDate",
        "startDate",
        "expiredDate",
        "sorting",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/rctitv/data/model/LoadingDownloadStatusType;IZZZZJJJI)V",
        "getChannelCode",
        "()Ljava/lang/String;",
        "setChannelCode",
        "(Ljava/lang/String;)V",
        "getCurrentDate",
        "()J",
        "setCurrentDate",
        "(J)V",
        "getDownloadPercentage",
        "()I",
        "setDownloadPercentage",
        "(I)V",
        "getDownloadStatus",
        "()Lcom/rctitv/data/model/LoadingDownloadStatusType;",
        "setDownloadStatus",
        "(Lcom/rctitv/data/model/LoadingDownloadStatusType;)V",
        "getEpisode",
        "()Ljava/lang/Integer;",
        "setEpisode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getExpiredDate",
        "setExpiredDate",
        "getExpired_at",
        "setExpired_at",
        "getExpired_in",
        "setExpired_in",
        "getExtra_type",
        "setExtra_type",
        "getGenre",
        "setGenre",
        "getIcon_image",
        "setIcon_image",
        "getId",
        "setId",
        "()Z",
        "setBookmarked",
        "(Z)V",
        "setLive",
        "setNowPlaying",
        "setPastEvent",
        "setUpcoming",
        "()Ljava/lang/Boolean;",
        "set_bookmarked",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "set_download",
        "set_downloaded",
        "getLabel",
        "setLabel",
        "getLandscape_image",
        "setLandscape_image",
        "getPortrait_image",
        "setPortrait_image",
        "getPremium",
        "setPremium",
        "getProduct_id",
        "setProduct_id",
        "getProgram_id",
        "setProgram_id",
        "getProgram_title",
        "setProgram_title",
        "getRef_id",
        "setRef_id",
        "getRelease_date",
        "()Ljava/lang/Long;",
        "setRelease_date",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getSeason",
        "setSeason",
        "getShare_link",
        "setShare_link",
        "getSorting",
        "setSorting",
        "getStartDate",
        "setStartDate",
        "getSub_image",
        "()Ljava/util/ArrayList;",
        "setSub_image",
        "(Ljava/util/ArrayList;)V",
        "getSummary",
        "setSummary",
        "getTitle",
        "setTitle",
        "getTitle_code",
        "setTitle_code",
        "getTotal_image",
        "setTotal_image",
        "getType",
        "setType",
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
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/rctitv/data/model/LoadingDownloadStatusType;IZZZZJJJI)Lcom/rctitv/data/model/explore/EpisodeModel;",
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
.field private channelCode:Ljava/lang/String;

.field private currentDate:J

.field private downloadPercentage:I

.field private downloadStatus:Lcom/rctitv/data/model/LoadingDownloadStatusType;

.field private episode:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "episode"
    .end annotation
.end field

.field private expiredDate:J

.field private expired_at:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "expired_at"
    .end annotation
.end field

.field private expired_in:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "expired_in"
    .end annotation
.end field

.field private extra_type:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "extra_type"
    .end annotation
.end field

.field private genre:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "genre"
    .end annotation
.end field

.field private icon_image:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "icon_image"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private isBookmarked:Z

.field private isLive:Z

.field private isNowPlaying:Z

.field private isPastEvent:Z

.field private isUpcoming:Z

.field private is_bookmarked:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "is_bookmarked"
    .end annotation
.end field

.field private is_download:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "is_download"
    .end annotation
.end field

.field private is_downloaded:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "is_downloaded"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "label"
    .end annotation
.end field

.field private landscape_image:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "landscape_image"
    .end annotation
.end field

.field private portrait_image:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "portrait_image"
    .end annotation
.end field

.field private premium:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "premium"
    .end annotation
.end field

.field private product_id:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "product_id"
    .end annotation
.end field

.field private program_id:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "program_id"
    .end annotation
.end field

.field private program_title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_title"
    .end annotation
.end field

.field private ref_id:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "ref_id"
    .end annotation
.end field

.field private release_date:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "release_date"
    .end annotation
.end field

.field private season:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "season"
    .end annotation
.end field

.field private share_link:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "share_link"
    .end annotation
.end field

.field private sorting:I

.field private startDate:J

.field private sub_image:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "sub_image"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "summary"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private title_code:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title_code"
    .end annotation
.end field

.field private total_image:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "total_image"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 46

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

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x7f

    const/16 v45, 0x0

    invoke-direct/range {v0 .. v45}, Lcom/rctitv/data/model/explore/EpisodeModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/rctitv/data/model/LoadingDownloadStatusType;IZZZZJJJIIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/rctitv/data/model/LoadingDownloadStatusType;IZZZZJJJI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/rctitv/data/model/LoadingDownloadStatusType;",
            "IZZZZJJJI)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p28

    move-object/from16 v2, p30

    const-string v3, "channelCode"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "downloadStatus"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->type:Ljava/lang/String;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->id:Ljava/lang/Integer;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->title:Ljava/lang/String;

    move-object v3, p4

    .line 5
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->title_code:Ljava/lang/String;

    move-object v3, p5

    .line 6
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_id:Ljava/lang/Integer;

    move-object v3, p6

    .line 7
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_title:Ljava/lang/String;

    move-object v3, p7

    .line 8
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->icon_image:Ljava/lang/String;

    move-object v3, p8

    .line 9
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->portrait_image:Ljava/lang/String;

    move-object v3, p9

    .line 10
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->landscape_image:Ljava/lang/String;

    move-object v3, p10

    .line 11
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->genre:Ljava/lang/String;

    move-object v3, p11

    .line 12
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->summary:Ljava/lang/String;

    move-object/from16 v3, p12

    .line 13
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->season:Ljava/lang/Integer;

    move-object/from16 v3, p13

    .line 14
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->episode:Ljava/lang/Integer;

    move-object/from16 v3, p14

    .line 15
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->extra_type:Ljava/lang/String;

    move-object/from16 v3, p15

    .line 16
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->total_image:Ljava/lang/Integer;

    move-object/from16 v3, p16

    .line 17
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->sub_image:Ljava/util/ArrayList;

    move-object/from16 v3, p17

    .line 18
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_in:Ljava/lang/String;

    move-object/from16 v3, p18

    .line 19
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_at:Ljava/lang/String;

    move-object/from16 v3, p19

    .line 20
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->release_date:Ljava/lang/Long;

    move-object/from16 v3, p20

    .line 21
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->premium:Ljava/lang/Integer;

    move-object/from16 v3, p21

    .line 22
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->label:Ljava/lang/String;

    move-object/from16 v3, p22

    .line 23
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_download:Ljava/lang/Integer;

    move-object/from16 v3, p23

    .line 24
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->product_id:Ljava/lang/String;

    move-object/from16 v3, p24

    .line 25
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->share_link:Ljava/lang/String;

    move-object/from16 v3, p25

    .line 26
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_bookmarked:Ljava/lang/Boolean;

    move-object/from16 v3, p26

    .line 27
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_downloaded:Ljava/lang/Boolean;

    move-object/from16 v3, p27

    .line 28
    iput-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->ref_id:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->channelCode:Ljava/lang/String;

    move/from16 v1, p29

    .line 30
    iput-boolean v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isBookmarked:Z

    .line 31
    iput-object v2, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadStatus:Lcom/rctitv/data/model/LoadingDownloadStatusType;

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadPercentage:I

    move/from16 v1, p32

    .line 33
    iput-boolean v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isLive:Z

    move/from16 v1, p33

    .line 34
    iput-boolean v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isNowPlaying:Z

    move/from16 v1, p34

    .line 35
    iput-boolean v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isUpcoming:Z

    move/from16 v1, p35

    .line 36
    iput-boolean v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isPastEvent:Z

    move-wide/from16 v1, p36

    .line 37
    iput-wide v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->currentDate:J

    move-wide/from16 v1, p38

    .line 38
    iput-wide v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->startDate:J

    move-wide/from16 v1, p40

    .line 39
    iput-wide v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->expiredDate:J

    move/from16 v1, p42

    .line 40
    iput v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->sorting:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/rctitv/data/model/LoadingDownloadStatusType;IZZZZJJJIIILkotlin/jvm/internal/e;)V
    .locals 43

    move/from16 v0, p43

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object v4, v2

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p45, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_e

    :cond_e
    move-object/from16 v16, p15

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_f

    :cond_f
    move-object/from16 v2, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p45

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p45

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const-wide/16 v20, 0x0

    if-eqz v19, :cond_12

    .line 47
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    .line 48
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_13

    :cond_13
    const/16 v22, 0x0

    move-object/from16 v23, p20

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, p45

    goto :goto_14

    :cond_14
    move-object/from16 v24, p21

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    .line 49
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_15

    :cond_15
    move-object/from16 v25, p22

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, p45

    goto :goto_16

    :cond_16
    move-object/from16 v26, p23

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, p45

    goto :goto_17

    :cond_17
    move-object/from16 v27, p24

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    .line 50
    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v28, p25

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    .line 51
    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v29, p26

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    move-object/from16 v30, p45

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p27

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    move-object/from16 v31, p45

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p28

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v32, p29

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    .line 52
    sget-object v33, Lcom/rctitv/data/model/LoadingDownloadStatusType;->NOT_DOWNLOADED:Lcom/rctitv/data/model/LoadingDownloadStatusType;

    goto :goto_1d

    :cond_1d
    move-object/from16 v33, p30

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_1e

    const/16 v34, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v34, p31

    :goto_1e
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v35, p44, 0x1

    if-eqz v35, :cond_20

    const/16 v35, 0x0

    goto :goto_20

    :cond_20
    move/from16 v35, p33

    :goto_20
    and-int/lit8 v36, p44, 0x2

    if-eqz v36, :cond_21

    const/16 v36, 0x0

    goto :goto_21

    :cond_21
    move/from16 v36, p34

    :goto_21
    and-int/lit8 v37, p44, 0x4

    if-eqz v37, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    move/from16 v37, p35

    :goto_22
    and-int/lit8 v38, p44, 0x8

    if-eqz v38, :cond_23

    move-wide/from16 v38, v20

    goto :goto_23

    :cond_23
    move-wide/from16 v38, p36

    :goto_23
    and-int/lit8 v40, p44, 0x10

    if-eqz v40, :cond_24

    move-wide/from16 v40, v20

    goto :goto_24

    :cond_24
    move-wide/from16 v40, p38

    :goto_24
    and-int/lit8 v42, p44, 0x20

    if-eqz v42, :cond_25

    goto :goto_25

    :cond_25
    move-wide/from16 v20, p40

    :goto_25
    and-int/lit8 v42, p44, 0x40

    if-eqz v42, :cond_26

    goto :goto_26

    :cond_26
    move/from16 v22, p42

    :goto_26
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v4

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v23

    move-object/from16 p22, v24

    move-object/from16 p23, v25

    move-object/from16 p24, v26

    move-object/from16 p25, v27

    move-object/from16 p26, v28

    move-object/from16 p27, v29

    move-object/from16 p28, v30

    move-object/from16 p29, v31

    move/from16 p30, v32

    move-object/from16 p31, v33

    move/from16 p32, v34

    move/from16 p33, v0

    move/from16 p34, v35

    move/from16 p35, v36

    move/from16 p36, v37

    move-wide/from16 p37, v38

    move-wide/from16 p39, v40

    move-wide/from16 p41, v20

    move/from16 p43, v22

    .line 53
    invoke-direct/range {p1 .. p43}, Lcom/rctitv/data/model/explore/EpisodeModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/rctitv/data/model/LoadingDownloadStatusType;IZZZZJJJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/explore/EpisodeModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/rctitv/data/model/LoadingDownloadStatusType;IZZZZJJJIIILjava/lang/Object;)Lcom/rctitv/data/model/explore/EpisodeModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p43

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->id:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->title_code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_id:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->icon_image:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->portrait_image:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->landscape_image:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->genre:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->summary:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->season:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->episode:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->extra_type:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->total_image:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->sub_image:Ljava/util/ArrayList;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_in:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_at:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->release_date:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->premium:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->label:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_download:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->product_id:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->share_link:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_bookmarked:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_downloaded:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->ref_id:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->channelCode:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isBookmarked:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadStatus:Lcom/rctitv/data/model/LoadingDownloadStatusType;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadPercentage:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isLive:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p44, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isNowPlaying:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p44, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isUpcoming:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p44, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isPastEvent:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p44, 0x8

    move-object/from16 p13, v14

    move/from16 p31, v15

    if-eqz v16, :cond_23

    iget-wide v14, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->currentDate:J

    goto :goto_23

    :cond_23
    move-wide/from16 v14, p36

    :goto_23
    and-int/lit8 v16, p44, 0x10

    move-wide/from16 p36, v14

    if-eqz v16, :cond_24

    iget-wide v14, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->startDate:J

    goto :goto_24

    :cond_24
    move-wide/from16 v14, p38

    :goto_24
    and-int/lit8 v16, p44, 0x20

    move-wide/from16 p38, v14

    if-eqz v16, :cond_25

    iget-wide v14, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->expiredDate:J

    goto :goto_25

    :cond_25
    move-wide/from16 v14, p40

    :goto_25
    and-int/lit8 v16, p44, 0x40

    move-wide/from16 p40, v14

    if-eqz v16, :cond_26

    iget v14, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->sorting:I

    goto :goto_26

    :cond_26
    move/from16 v14, p42

    :goto_26
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p35, v1

    move/from16 p42, v14

    invoke-virtual/range {p0 .. p42}, Lcom/rctitv/data/model/explore/EpisodeModel;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/rctitv/data/model/LoadingDownloadStatusType;IZZZZJJJI)Lcom/rctitv/data/model/explore/EpisodeModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->extra_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->total_image:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->sub_image:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_in:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->release_date:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->premium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_download:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->share_link:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_bookmarked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_downloaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->ref_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isBookmarked:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/rctitv/data/model/LoadingDownloadStatusType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadStatus:Lcom/rctitv/data/model/LoadingDownloadStatusType;

    return-object v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadPercentage:I

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isLive:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isNowPlaying:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isUpcoming:Z

    return v0
.end method

.method public final component35()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isPastEvent:Z

    return v0
.end method

.method public final component36()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->currentDate:J

    return-wide v0
.end method

.method public final component37()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->startDate:J

    return-wide v0
.end method

.method public final component38()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expiredDate:J

    return-wide v0
.end method

.method public final component39()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->sorting:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->title_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->icon_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->portrait_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->landscape_image:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/rctitv/data/model/LoadingDownloadStatusType;IZZZZJJJI)Lcom/rctitv/data/model/explore/EpisodeModel;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/rctitv/data/model/LoadingDownloadStatusType;",
            "IZZZZJJJI)",
            "Lcom/rctitv/data/model/explore/EpisodeModel;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-wide/from16 v36, p36

    move-wide/from16 v38, p38

    move-wide/from16 v40, p40

    move/from16 v42, p42

    const-string v0, "channelCode"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStatus"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v43, Lcom/rctitv/data/model/explore/EpisodeModel;

    move-object/from16 v0, v43

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v42}, Lcom/rctitv/data/model/explore/EpisodeModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/rctitv/data/model/LoadingDownloadStatusType;IZZZZJJJI)V

    return-object v43
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/explore/EpisodeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/explore/EpisodeModel;

    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->title_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->title_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->program_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->program_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->icon_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->icon_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->portrait_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->portrait_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->landscape_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->landscape_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->genre:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->genre:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->season:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->season:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->episode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->episode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->extra_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->extra_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->total_image:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->total_image:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->sub_image:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->sub_image:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_in:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_in:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->release_date:Ljava/lang/Long;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->release_date:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->premium:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->premium:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_download:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->is_download:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->product_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->product_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->share_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->share_link:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_bookmarked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->is_bookmarked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_downloaded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->is_downloaded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->ref_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->ref_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->channelCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->channelCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isBookmarked:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->isBookmarked:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadStatus:Lcom/rctitv/data/model/LoadingDownloadStatusType;

    iget-object v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadStatus:Lcom/rctitv/data/model/LoadingDownloadStatusType;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadPercentage:I

    iget v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadPercentage:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isLive:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->isLive:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isNowPlaying:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->isNowPlaying:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isUpcoming:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->isUpcoming:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isPastEvent:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->isPastEvent:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-wide v3, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->currentDate:J

    iget-wide v5, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->currentDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->startDate:J

    iget-wide v5, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->startDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_26

    return v2

    :cond_26
    iget-wide v3, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expiredDate:J

    iget-wide v5, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->expiredDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->sorting:I

    iget p1, p1, Lcom/rctitv/data/model/explore/EpisodeModel;->sorting:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDate()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->currentDate:J

    return-wide v0
.end method

.method public final getDownloadPercentage()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadPercentage:I

    return v0
.end method

.method public final getDownloadStatus()Lcom/rctitv/data/model/LoadingDownloadStatusType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadStatus:Lcom/rctitv/data/model/LoadingDownloadStatusType;

    return-object v0
.end method

.method public final getEpisode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiredDate()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expiredDate:J

    return-wide v0
.end method

.method public final getExpired_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpired_in()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_in:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->extra_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon_image()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->icon_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscape_image()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->landscape_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortrait_image()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->portrait_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremium()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->premium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgram_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgram_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getRef_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->ref_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelease_date()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->release_date:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSeason()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShare_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->share_link:Ljava/lang/String;

    return-object v0
.end method

.method public final getSorting()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->sorting:I

    return v0
.end method

.method public final getStartDate()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->startDate:J

    return-wide v0
.end method

.method public final getSub_image()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->sub_image:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->title_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_image()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->total_image:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->id:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->title:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->title_code:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_id:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_title:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->icon_image:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->portrait_image:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->landscape_image:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->genre:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->summary:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->season:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->episode:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->extra_type:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->total_image:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->sub_image:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_in:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_at:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->release_date:Ljava/lang/Long;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->premium:Ljava/lang/Integer;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->label:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_download:Ljava/lang/Integer;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->product_id:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_16

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->share_link:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v2, :cond_17

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    goto :goto_17

    .line 306
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_bookmarked:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-nez v2, :cond_18

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_downloaded:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-nez v2, :cond_19

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_19

    .line 332
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->ref_id:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v2, :cond_1a

    .line 342
    .line 343
    goto :goto_1a

    .line 344
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_1a
    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    .line 350
    .line 351
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->channelCode:Ljava/lang/String;

    .line 352
    .line 353
    const/16 v2, 0x1f

    .line 354
    .line 355
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-boolean v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isBookmarked:Z

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    if-eqz v1, :cond_1b

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    :cond_1b
    add-int/2addr v0, v1

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    .line 367
    .line 368
    iget-object v1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadStatus:Lcom/rctitv/data/model/LoadingDownloadStatusType;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v1, v0

    .line 375
    mul-int/lit8 v1, v1, 0x1f

    .line 376
    .line 377
    iget v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadPercentage:I

    .line 378
    .line 379
    add-int/2addr v1, v0

    .line 380
    mul-int/lit8 v1, v1, 0x1f

    .line 381
    .line 382
    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isLive:Z

    .line 383
    .line 384
    if-eqz v0, :cond_1c

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    :cond_1c
    add-int/2addr v1, v0

    .line 388
    mul-int/lit8 v1, v1, 0x1f

    .line 389
    .line 390
    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isNowPlaying:Z

    .line 391
    .line 392
    if-eqz v0, :cond_1d

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    :cond_1d
    add-int/2addr v1, v0

    .line 396
    mul-int/lit8 v1, v1, 0x1f

    .line 397
    .line 398
    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isUpcoming:Z

    .line 399
    .line 400
    if-eqz v0, :cond_1e

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    :cond_1e
    add-int/2addr v1, v0

    .line 404
    mul-int/lit8 v1, v1, 0x1f

    .line 405
    .line 406
    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isPastEvent:Z

    .line 407
    .line 408
    if-eqz v0, :cond_1f

    .line 409
    .line 410
    goto :goto_1b

    .line 411
    :cond_1f
    move v2, v0

    .line 412
    :goto_1b
    add-int/2addr v1, v2

    .line 413
    mul-int/lit8 v1, v1, 0x1f

    .line 414
    .line 415
    iget-wide v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->currentDate:J

    .line 416
    .line 417
    const/16 v0, 0x20

    .line 418
    .line 419
    ushr-long v4, v2, v0

    .line 420
    .line 421
    xor-long/2addr v2, v4

    .line 422
    long-to-int v3, v2

    .line 423
    add-int/2addr v1, v3

    .line 424
    mul-int/lit8 v1, v1, 0x1f

    .line 425
    .line 426
    iget-wide v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->startDate:J

    .line 427
    .line 428
    ushr-long v4, v2, v0

    .line 429
    .line 430
    xor-long/2addr v2, v4

    .line 431
    long-to-int v3, v2

    .line 432
    add-int/2addr v1, v3

    .line 433
    mul-int/lit8 v1, v1, 0x1f

    .line 434
    .line 435
    iget-wide v2, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expiredDate:J

    .line 436
    .line 437
    ushr-long v4, v2, v0

    .line 438
    .line 439
    xor-long/2addr v2, v4

    .line 440
    long-to-int v0, v2

    .line 441
    add-int/2addr v1, v0

    .line 442
    mul-int/lit8 v1, v1, 0x1f

    .line 443
    .line 444
    iget v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->sorting:I

    .line 445
    .line 446
    add-int/2addr v1, v0

    .line 447
    return v1
.end method

.method public final isBookmarked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isBookmarked:Z

    return v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isLive:Z

    return v0
.end method

.method public final isNowPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isNowPlaying:Z

    return v0
.end method

.method public final isPastEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isPastEvent:Z

    return v0
.end method

.method public final isUpcoming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isUpcoming:Z

    return v0
.end method

.method public final is_bookmarked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_bookmarked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_download()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_download:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_downloaded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_downloaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBookmarked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isBookmarked:Z

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->channelCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->currentDate:J

    return-void
.end method

.method public final setDownloadPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadPercentage:I

    return-void
.end method

.method public final setDownloadStatus(Lcom/rctitv/data/model/LoadingDownloadStatusType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadStatus:Lcom/rctitv/data/model/LoadingDownloadStatusType;

    .line 7
    .line 8
    return-void
.end method

.method public final setEpisode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->episode:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpiredDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expiredDate:J

    return-void
.end method

.method public final setExpired_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_at:Ljava/lang/String;

    return-void
.end method

.method public final setExpired_in(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_in:Ljava/lang/String;

    return-void
.end method

.method public final setExtra_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->extra_type:Ljava/lang/String;

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->genre:Ljava/lang/String;

    return-void
.end method

.method public final setIcon_image(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->icon_image:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLandscape_image(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->landscape_image:Ljava/lang/String;

    return-void
.end method

.method public final setLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isLive:Z

    return-void
.end method

.method public final setNowPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isNowPlaying:Z

    return-void
.end method

.method public final setPastEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isPastEvent:Z

    return-void
.end method

.method public final setPortrait_image(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->portrait_image:Ljava/lang/String;

    return-void
.end method

.method public final setPremium(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->premium:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->product_id:Ljava/lang/String;

    return-void
.end method

.method public final setProgram_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setProgram_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_title:Ljava/lang/String;

    return-void
.end method

.method public final setRef_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->ref_id:Ljava/lang/String;

    return-void
.end method

.method public final setRelease_date(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->release_date:Ljava/lang/Long;

    return-void
.end method

.method public final setSeason(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->season:Ljava/lang/Integer;

    return-void
.end method

.method public final setShare_link(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->share_link:Ljava/lang/String;

    return-void
.end method

.method public final setSorting(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->sorting:I

    return-void
.end method

.method public final setStartDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->startDate:J

    return-void
.end method

.method public final setSub_image(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->sub_image:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->title_code:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_image(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->total_image:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpcoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->isUpcoming:Z

    return-void
.end method

.method public final set_bookmarked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_bookmarked:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_download(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_download:Ljava/lang/Integer;

    return-void
.end method

.method public final set_downloaded(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_downloaded:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->id:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->title_code:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_id:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->program_title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->icon_image:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->portrait_image:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->landscape_image:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->genre:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->summary:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->season:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->episode:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->extra_type:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->total_image:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->sub_image:Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_in:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->expired_at:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->release_date:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->premium:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->label:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_download:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->product_id:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->share_link:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_bookmarked:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->is_downloaded:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->ref_id:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->channelCode:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isBookmarked:Z

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadStatus:Lcom/rctitv/data/model/LoadingDownloadStatusType;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->downloadPercentage:I

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isLive:Z

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isNowPlaying:Z

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget-boolean v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isUpcoming:Z

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget-boolean v15, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->isPastEvent:Z

    .line 112
    .line 113
    move-object/from16 v36, v13

    .line 114
    .line 115
    move-object/from16 v37, v14

    .line 116
    .line 117
    iget-wide v13, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->currentDate:J

    .line 118
    .line 119
    move-wide/from16 v38, v13

    .line 120
    .line 121
    iget-wide v13, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->startDate:J

    .line 122
    .line 123
    move-wide/from16 v40, v13

    .line 124
    .line 125
    iget-wide v13, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->expiredDate:J

    .line 126
    .line 127
    move-wide/from16 v42, v13

    .line 128
    .line 129
    iget v13, v0, Lcom/rctitv/data/model/explore/EpisodeModel;->sorting:I

    .line 130
    .line 131
    new-instance v14, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "EpisodeModel(type="

    .line 134
    .line 135
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", id="

    .line 142
    .line 143
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", title="

    .line 150
    .line 151
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", title_code="

    .line 155
    .line 156
    const-string v1, ", program_id="

    .line 157
    .line 158
    invoke-static {v14, v3, v0, v4, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, ", program_title="

    .line 162
    .line 163
    const-string v1, ", icon_image="

    .line 164
    .line 165
    invoke-static {v14, v5, v0, v6, v1}, Landroidx/fragment/app/t0;->u(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, ", portrait_image="

    .line 169
    .line 170
    const-string v1, ", landscape_image="

    .line 171
    .line 172
    invoke-static {v14, v7, v0, v8, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, ", genre="

    .line 176
    .line 177
    const-string v1, ", summary="

    .line 178
    .line 179
    invoke-static {v14, v9, v0, v10, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, ", season="

    .line 183
    .line 184
    const-string v1, ", episode="

    .line 185
    .line 186
    invoke-static {v14, v11, v0, v12, v1}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, ", extra_type="

    .line 190
    .line 191
    const-string v1, ", total_image="

    .line 192
    .line 193
    move-object/from16 v2, v36

    .line 194
    .line 195
    move-object/from16 v3, v37

    .line 196
    .line 197
    invoke-static {v14, v2, v0, v3, v1}, Landroidx/fragment/app/t0;->u(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", sub_image="

    .line 206
    .line 207
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v17

    .line 211
    .line 212
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", expired_in="

    .line 216
    .line 217
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", expired_at="

    .line 221
    .line 222
    const-string v1, ", release_date="

    .line 223
    .line 224
    move-object/from16 v2, v18

    .line 225
    .line 226
    move-object/from16 v3, v19

    .line 227
    .line 228
    invoke-static {v14, v2, v0, v3, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v20

    .line 232
    .line 233
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", premium="

    .line 237
    .line 238
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v21

    .line 242
    .line 243
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", label="

    .line 247
    .line 248
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", is_download="

    .line 252
    .line 253
    const-string v1, ", product_id="

    .line 254
    .line 255
    move-object/from16 v2, v22

    .line 256
    .line 257
    move-object/from16 v3, v23

    .line 258
    .line 259
    invoke-static {v14, v2, v0, v3, v1}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, ", share_link="

    .line 263
    .line 264
    const-string v1, ", is_bookmarked="

    .line 265
    .line 266
    move-object/from16 v2, v24

    .line 267
    .line 268
    move-object/from16 v3, v25

    .line 269
    .line 270
    invoke-static {v14, v2, v0, v3, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v26

    .line 274
    .line 275
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", is_downloaded="

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v27

    .line 284
    .line 285
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", ref_id="

    .line 289
    .line 290
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ", channelCode="

    .line 294
    .line 295
    const-string v1, ", isBookmarked="

    .line 296
    .line 297
    move-object/from16 v2, v28

    .line 298
    .line 299
    move-object/from16 v3, v29

    .line 300
    .line 301
    invoke-static {v14, v2, v0, v3, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move/from16 v0, v30

    .line 305
    .line 306
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ", downloadStatus="

    .line 310
    .line 311
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v31

    .line 315
    .line 316
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", downloadPercentage="

    .line 320
    .line 321
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move/from16 v0, v32

    .line 325
    .line 326
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ", isLive="

    .line 330
    .line 331
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move/from16 v0, v33

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ", isNowPlaying="

    .line 340
    .line 341
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move/from16 v0, v34

    .line 345
    .line 346
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, ", isUpcoming="

    .line 350
    .line 351
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move/from16 v0, v35

    .line 355
    .line 356
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, ", isPastEvent="

    .line 360
    .line 361
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ", currentDate="

    .line 368
    .line 369
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-wide/from16 v0, v38

    .line 373
    .line 374
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ", startDate="

    .line 378
    .line 379
    const-string v1, ", expiredDate="

    .line 380
    .line 381
    move-wide/from16 v2, v40

    .line 382
    .line 383
    invoke-static {v14, v0, v2, v3, v1}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v0, v42

    .line 387
    .line 388
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, ", sorting="

    .line 392
    .line 393
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, ")"

    .line 400
    .line 401
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method
