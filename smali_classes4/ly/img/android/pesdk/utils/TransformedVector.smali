.class public Lly/img/android/pesdk/utils/TransformedVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;
.implements Lly/img/android/pesdk/backend/model/chunk/Resettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TransformedVector$Companion;,
        Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;,
        Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u00089\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0006\u0095\u0001\u0096\u0001\u0097\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010v\u001a\u00020wH\u0004J(\u0010x\u001a\u00020w2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u0010p\u001a\u00020=2\u0008\u0008\u0002\u0010[\u001a\u00020=H\u0002J\u0008\u0010y\u001a\u00020wH\u0016J\u0008\u0010z\u001a\u00020wH\u0016J\u001a\u0010{\u001a\u00020w2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020w0}H\u0084\u0008\u00f8\u0001\u0000J3\u0010~\u001a\u00020w2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000cH\u0016J:\u0010~\u001a\u00020w2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u000c2\u0007\u0010\u0083\u0001\u001a\u00020\u000c2\u0007\u0010\u0084\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000cH\u0016J\u001a\u0010\u0085\u0001\u001a\u00020w2\u0006\u0010\u007f\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u000cH\u0016J\u001b\u0010\u0086\u0001\u001a\u00020w2\u0007\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u000cH\u0016J=\u0010\u0089\u0001\u001a\u00020w2\u0008\u0008\u0002\u0010\u007f\u001a\u00020=2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020=2\u0007\u0010\u0083\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000cH\u0016J2\u0010\u0089\u0001\u001a\u00020w2\u0008\u0008\u0002\u0010\u007f\u001a\u00020=2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020=2\u0007\u0010\u0081\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000cH\u0016J)\u0010\u0089\u0001\u001a\u00020w2\u0008\u0008\u0002\u0010\u007f\u001a\u00020=2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000cH\u0016J\u001a\u0010\u008a\u0001\u001a\u00020w2\u0006\u0010\u007f\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u000cH\u0016J)\u0010\u008b\u0001\u001a\u00020w2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000cH\u0016J2\u0010\u008b\u0001\u001a\u00020w2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u000c2\u0007\u0010\u0081\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000cH\u0016J;\u0010\u008b\u0001\u001a\u00020w2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u000c2\u0007\u0010\u0083\u0001\u001a\u00020\u000c2\u0007\u0010\u0084\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u000cH\u0016J\u001a\u0010\u008c\u0001\u001a\u00020w2\u0006\u0010\u007f\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u000cH\u0016J\u001b\u0010\u008d\u0001\u001a\u00020w2\u0007\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u000cH\u0016J\n\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u001d\u0010\u0090\u0001\u001a\u00020w2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016J)\u0010\u0090\u0001\u001a\u00020w2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u0010Z\u001a\u00020=2\u0008\u0008\u0002\u0010Y\u001a\u00020=H\u0016J%\u0010\u0090\u0001\u001a\u00020w2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u0001052\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000cH\u0016J\'\u0010\u0090\u0001\u001a\u00020w2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u0001052\u0007\u0010Z\u001a\u00030\u0094\u00012\u0007\u0010Y\u001a\u00030\u0094\u0001H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0014\u001a\u00060\u0015R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0016\u001a\u00060\u0017j\u0002`\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u001eR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000fR\u0011\u0010!\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000fR$\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0011R+\u0010\'\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0013\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\u0012\u0010+\u001a\u00060\u0015R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010,\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0013\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010\u0011R\u0012\u00100\u001a\u00060\u0015R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00101\u001a\u00060\u0017j\u0002`2X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00103\u001a\u00060\u0017j\u0002`2X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u00106\"\u0004\u00087\u0010\u0005R\u0014\u00108\u001a\u000209X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R$\u0010@\u001a\u00020=2\u0006\u0010#\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010?\"\u0004\u0008B\u0010CR$\u0010D\u001a\u00020=2\u0006\u0010#\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010?\"\u0004\u0008F\u0010CR\u0011\u0010G\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010?R\u0011\u0010I\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010?R$\u0010K\u001a\u00020=2\u0006\u0010#\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010?\"\u0004\u0008M\u0010CR$\u0010N\u001a\u00020=2\u0006\u0010#\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010?\"\u0004\u0008P\u0010CR$\u0010Q\u001a\u00020=2\u0006\u0010#\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010?\"\u0004\u0008S\u0010CR$\u0010T\u001a\u00020=2\u0006\u0010#\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010?\"\u0004\u0008V\u0010CR\u0014\u0010W\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010?R\u000e\u0010Y\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010[\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0013\u001a\u0004\u0008\\\u0010\u000f\"\u0004\u0008]\u0010\u0011R\u0012\u0010_\u001a\u00060\u0015R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010`\u001a\u00060\u0017j\u0002`\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u001c\u001a\u0004\u0008a\u0010\u001aR\"\u0010c\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u001eR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010d\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u000fR\u0011\u0010f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u000fR$\u0010h\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\u000f\"\u0004\u0008j\u0010\u0011R+\u0010k\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u0013\u001a\u0004\u0008l\u0010\u000f\"\u0004\u0008m\u0010\u0011R\u0012\u0010o\u001a\u00060\u0015R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010p\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010\u0013\u001a\u0004\u0008q\u0010\u000f\"\u0004\u0008r\u0010\u0011R\u0012\u0010t\u001a\u00060\u0015R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "Lly/img/android/pesdk/backend/model/chunk/Resettable;",
        "isAtomic",
        "",
        "(Z)V",
        "alsoRecyclable",
        "getAlsoRecyclable",
        "()Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "setAlsoRecyclable",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V",
        "<set-?>",
        "",
        "destinationHeight",
        "getDestinationHeight",
        "()F",
        "setDestinationHeight",
        "(F)V",
        "destinationHeight$delegate",
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;",
        "destinationHeightRaw",
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;",
        "destinationPosition",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "getDestinationPosition",
        "()[F",
        "destinationPosition$delegate",
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;",
        "destinationPositionRaw",
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;",
        "destinationPositionX",
        "getDestinationPositionX",
        "destinationPositionY",
        "getDestinationPositionY",
        "value",
        "destinationRadius",
        "getDestinationRadius",
        "setDestinationRadius",
        "destinationRotation",
        "getDestinationRotation",
        "setDestinationRotation",
        "destinationRotation$delegate",
        "destinationRotationRaw",
        "destinationWidth",
        "getDestinationWidth",
        "setDestinationWidth",
        "destinationWidth$delegate",
        "destinationWidthRaw",
        "dummyDestinationShape",
        "Lly/img/android/pesdk/kotlin_extension/RectCords;",
        "dummySourceShape",
        "invertedTransformation",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "()Z",
        "setAtomic",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "longSide",
        "",
        "getLongSide",
        "()D",
        "relativeSourceHeightLongSide",
        "getRelativeSourceHeightLongSide",
        "setRelativeSourceHeightLongSide",
        "(D)V",
        "relativeSourceHeightShortSide",
        "getRelativeSourceHeightShortSide",
        "setRelativeSourceHeightShortSide",
        "relativeSourcePositionX",
        "getRelativeSourcePositionX",
        "relativeSourcePositionY",
        "getRelativeSourcePositionY",
        "relativeSourceRadiusLongSide",
        "getRelativeSourceRadiusLongSide",
        "setRelativeSourceRadiusLongSide",
        "relativeSourceRadiusShortSide",
        "getRelativeSourceRadiusShortSide",
        "setRelativeSourceRadiusShortSide",
        "relativeSourceWidthLongSide",
        "getRelativeSourceWidthLongSide",
        "setRelativeSourceWidthLongSide",
        "relativeSourceWidthShortSide",
        "getRelativeSourceWidthShortSide",
        "setRelativeSourceWidthShortSide",
        "shortSide",
        "getShortSide",
        "sourceContextHeight",
        "sourceContextWidth",
        "sourceHeight",
        "getSourceHeight",
        "setSourceHeight",
        "sourceHeight$delegate",
        "sourceHeightRaw",
        "sourcePosition",
        "getSourcePosition",
        "sourcePosition$delegate",
        "sourcePositionRaw",
        "sourcePositionX",
        "getSourcePositionX",
        "sourcePositionY",
        "getSourcePositionY",
        "sourceRadius",
        "getSourceRadius",
        "setSourceRadius",
        "sourceRotation",
        "getSourceRotation",
        "setSourceRotation",
        "sourceRotation$delegate",
        "sourceRotationRaw",
        "sourceWidth",
        "getSourceWidth",
        "setSourceWidth",
        "sourceWidth$delegate",
        "sourceWidthRaw",
        "transformation",
        "finalize",
        "",
        "internalUpdateTransformation",
        "recycle",
        "reset",
        "respectLock",
        "block",
        "Lkotlin/Function0;",
        "setDestination",
        "x",
        "y",
        "radius",
        "rotation",
        "width",
        "height",
        "setDestinationPosition",
        "setDestinationPositionOffset",
        "offsetX",
        "offsetY",
        "setRelativeSource",
        "setRelativeSourcePosition",
        "setSource",
        "setSourcePosition",
        "setSourcePositionOffset",
        "toString",
        "",
        "updateTransformation",
        "source",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "destination",
        "",
        "Companion",
        "TransformableFloat",
        "TransformableValue",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private final destinationHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final destinationPosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

.field private destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TransformedVector$TransformableValue<",
            "-",
            "Lly/img/android/pesdk/utils/TransformedVector;",
            "[F>;"
        }
    .end annotation
.end field

.field private final destinationRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final destinationWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final dummyDestinationShape:[F

.field private final dummySourceShape:[F

.field private final invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private isAtomic:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private sourceContextHeight:D

.field private sourceContextWidth:D

.field private final sourceHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final sourcePosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

.field private sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TransformedVector$TransformableValue<",
            "-",
            "Lly/img/android/pesdk/utils/TransformedVector;",
            "[F>;"
        }
    .end annotation
.end field

.field private final sourceRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final sourceWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    .line 5
    iput-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    const-string v0, "permanent()"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 8
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$sourceRotationRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$sourceRotationRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 9
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$sourceRotationRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$sourceRotationRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$sourceRotationRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 10
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$destinationRotationRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$destinationRotationRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 11
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$destinationRotationRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$destinationRotationRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$destinationRotationRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 12
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 13
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 14
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$destinationWidthRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$destinationWidthRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 15
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$destinationWidthRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$destinationWidthRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$destinationWidthRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 16
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$sourceHeightRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$sourceHeightRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 17
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$sourceHeightRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$sourceHeightRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$sourceHeightRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 18
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$destinationHeightRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$destinationHeightRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 19
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$destinationHeightRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$destinationHeightRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$destinationHeightRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 20
    fill-array-data v0, :array_0

    .line 21
    new-instance v1, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 22
    new-instance v2, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$1;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 23
    new-instance v3, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$2;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    new-array p1, p1, [F

    .line 25
    fill-array-data p1, :array_1

    .line 26
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 27
    new-instance v1, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 28
    new-instance v2, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$2;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 30
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 32
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 33
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 35
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 37
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 38
    fill-array-data v0, :array_2

    .line 39
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->dummySourceShape:[F

    new-array p1, p1, [F

    .line 40
    fill-array-data p1, :array_3

    .line 41
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->dummyDestinationShape:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDestinationHeightRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getDestinationPositionRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    return-object p0
.end method

.method public static final synthetic access$getDestinationRotationRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getDestinationWidthRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getInvertedTransformation$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object p0
.end method

.method public static final synthetic access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getSourceHeightRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getSourcePositionRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    return-object p0
.end method

.method public static final synthetic access$getSourceRotationRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getSourceWidthRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getTransformation$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object p0
.end method

.method private final getDestinationPosition()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getUpdateFromRaw()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getUpdateFromRaw()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [F

    .line 85
    .line 86
    return-object v0
.end method

.method private final getLongSide()D
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    iget-wide v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getShortSide()D
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    iget-wide v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getSourcePosition()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getUpdateFromRaw()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getUpdateFromRaw()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [F

    .line 85
    .line 86
    return-object v0
.end method

.method private final internalUpdateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    .line 2
    .line 3
    iput-wide p4, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 8
    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 19
    .line 20
    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 26
    .line 27
    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 28
    .line 29
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    xor-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 39
    .line 40
    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 41
    .line 42
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 52
    .line 53
    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 54
    .line 55
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    xor-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 65
    .line 66
    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 67
    .line 68
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic internalUpdateTransformation$default(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/Transformation;DDILjava/lang/Object;)V
    .locals 4

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    invoke-direct/range {p2 .. p7}, Lly/img/android/pesdk/utils/TransformedVector;->internalUpdateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: internalUpdateTransformation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static obtain()Lly/img/android/pesdk/utils/TransformedVector;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFFILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFFF)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDestination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p6, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDestination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRelativeSource$default(Lly/img/android/pesdk/utils/TransformedVector;DDDDFILjava/lang/Object;)V
    .locals 13

    if-nez p11, :cond_4

    and-int/lit8 v0, p10, 0x1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-wide/from16 v8, p5

    .line 3
    invoke-virtual/range {v3 .. v12}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setRelativeSource"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setRelativeSource$default(Lly/img/android/pesdk/utils/TransformedVector;DDDFILjava/lang/Object;)V
    .locals 11

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    move-object v3, p0

    move-wide/from16 v8, p5

    .line 2
    invoke-virtual/range {v3 .. v10}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDF)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setRelativeSource"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setRelativeSource$default(Lly/img/android/pesdk/utils/TransformedVector;DDFILjava/lang/Object;)V
    .locals 2

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/high16 p5, 0x7fc00000    # Float.NaN

    .line 1
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDF)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRelativeSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSource$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFFILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/TransformedVector;->setSource(FFFFF)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSource$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result p2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setSource(FFFF)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSource$default(Lly/img/android/pesdk/utils/TransformedVector;FFFILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setSource(FFF)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateTransformation$default(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/Transformation;DDILjava/lang/Object;)V
    .locals 4

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    .line 3
    invoke-virtual/range {p2 .. p7}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTransformation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateTransformation$default(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/Transformation;FFILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;FF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTransformation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateTransformation$default(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTransformation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->wastedObjectDetected(Ljava/lang/Object;)V

    return-void
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public final getDestinationHeight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final getDestinationPositionX()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPosition()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public final getDestinationPositionY()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPosition()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public final getDestinationRadius()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    xor-int/2addr v0, v3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    return v0
.end method

.method public final getDestinationRotation()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final getDestinationWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getRelativeSourceHeightLongSide()D
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getLongSide()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRelativeSourceHeightShortSide()D
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRelativeSourcePositionX()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePosition()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    iget-wide v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final getRelativeSourcePositionY()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePosition()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    iget-wide v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final getRelativeSourceRadiusLongSide()D
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getLongSide()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRelativeSourceRadiusShortSide()D
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRelativeSourceWidthLongSide()D
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getLongSide()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRelativeSourceWidthShortSide()D
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getSourceHeight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final getSourcePositionX()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePosition()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public final getSourcePositionY()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePosition()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public final getSourceRadius()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    xor-int/2addr v0, v3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    return v0
.end method

.method public final getSourceRotation()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final getSourceWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final isAtomic()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic:Z

    return v0
.end method

.method public onRecycle()V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable$DefaultImpls;->onRecycle(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    return-void
.end method

.method public recycle()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    iput-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    .line 14
    .line 15
    iput-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final respectLock(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public final setAtomic(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic:Z

    return-void
.end method

.method public setDestination(FFFF)V
    .locals 6

    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFFF)V

    return-void
.end method

.method public setDestination(FFFFF)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    goto :goto_6

    .line 5
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    goto :goto_6

    .line 7
    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 9
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    .line 10
    :cond_8
    :goto_6
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_9

    const/4 p3, 0x1

    goto :goto_7

    :cond_9
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_a

    .line 11
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 12
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_b

    const/4 p3, 0x1

    goto :goto_8

    :cond_b
    const/4 p3, 0x0

    :goto_8
    if-eqz p3, :cond_c

    .line 13
    iget-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 14
    aput p1, p3, v2

    const/4 p1, 0x1

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    .line 15
    :goto_9
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_d

    const/4 p3, 0x1

    goto :goto_a

    :cond_d
    const/4 p3, 0x0

    :goto_a
    if-eqz p3, :cond_e

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 17
    aput p2, p1, v1

    goto :goto_b

    :cond_e
    move v1, p1

    :goto_b
    if-eqz v1, :cond_f

    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 19
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_18

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 23
    :cond_10
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_13

    .line 24
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    goto :goto_12

    .line 25
    :cond_13
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_16

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    .line 26
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    goto :goto_12

    .line 27
    :cond_16
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_19

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_19

    .line 28
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 29
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    .line 30
    :cond_19
    :goto_12
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_1a

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1a

    const/4 p3, 0x1

    goto :goto_13

    :cond_1a
    const/4 p3, 0x0

    :goto_13
    if-eqz p3, :cond_1b

    .line 31
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 32
    :cond_1b
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_1c

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1c

    const/4 p3, 0x1

    goto :goto_14

    :cond_1c
    const/4 p3, 0x0

    :goto_14
    if-eqz p3, :cond_1d

    .line 33
    iget-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 34
    aput p1, p3, v2

    const/4 p1, 0x1

    goto :goto_15

    :cond_1d
    const/4 p1, 0x0

    .line 35
    :goto_15
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_1e

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1e

    const/4 p3, 0x1

    goto :goto_16

    :cond_1e
    const/4 p3, 0x0

    :goto_16
    if-eqz p3, :cond_1f

    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 37
    aput p2, p1, v1

    goto :goto_17

    :cond_1f
    move v1, p1

    :goto_17
    if-eqz v1, :cond_20

    .line 38
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 39
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 40
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_20
    :goto_18
    return-void
.end method

.method public final setDestinationHeight(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public setDestinationPosition(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 17
    .line 18
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [F

    .line 23
    .line 24
    aput p1, v3, v2

    .line 25
    .line 26
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 27
    .line 28
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [F

    .line 33
    .line 34
    aput p2, p1, v1

    .line 35
    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 60
    .line 61
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [F

    .line 66
    .line 67
    aput p1, v0, v2

    .line 68
    .line 69
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 70
    .line 71
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [F

    .line 76
    .line 77
    aput p2, p1, v1

    .line 78
    .line 79
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public setDestinationPositionOffset(FF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v5, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 25
    .line 26
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [F

    .line 31
    .line 32
    add-float/2addr v0, p1

    .line 33
    aput v0, v5, v4

    .line 34
    .line 35
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 36
    .line 37
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [F

    .line 42
    .line 43
    add-float/2addr v1, p2

    .line 44
    aput v1, p1, v3

    .line 45
    .line 46
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 70
    .line 71
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [F

    .line 76
    .line 77
    add-float/2addr v0, p1

    .line 78
    aput v0, v2, v4

    .line 79
    .line 80
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 81
    .line 82
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [F

    .line 87
    .line 88
    add-float/2addr v1, p2

    .line 89
    aput v1, p1, v3

    .line 90
    .line 91
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final setDestinationRadius(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 43
    .line 44
    .line 45
    div-float/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    mul-float v0, v0, p1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public final setDestinationRotation(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final setDestinationWidth(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public setRelativeSource(DDDDF)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p7

    mul-double p5, p5, p7

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_6

    .line 6
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p5

    mul-double p7, p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_6

    .line 8
    :cond_5
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v3

    mul-double p5, p5, v3

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p5

    mul-double p7, p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    .line 11
    :cond_8
    :goto_6
    invoke-static {p9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p5

    if-nez p5, :cond_9

    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-nez p5, :cond_9

    const/4 p5, 0x1

    goto :goto_7

    :cond_9
    const/4 p5, 0x0

    :goto_7
    if-eqz p5, :cond_a

    .line 12
    invoke-virtual {p0, p9}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRotation(F)V

    .line 13
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p5

    if-nez p5, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_b

    const/4 p5, 0x1

    goto :goto_8

    :cond_b
    const/4 p5, 0x0

    :goto_8
    if-eqz p5, :cond_c

    .line 14
    iget-object p5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p5}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [F

    iget-wide p6, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    mul-double p1, p1, p6

    double-to-float p1, p1

    .line 15
    aput p1, p5, v2

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 17
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_c
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_e

    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-wide p5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    mul-double p3, p3, p5

    double-to-float p2, p3

    .line 21
    aput p2, p1, v1

    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 23
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 24
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 27
    :cond_f
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_12

    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p7

    mul-double p5, p5, p7

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_10

    .line 29
    :cond_12
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_15

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_15

    .line 30
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p5

    mul-double p7, p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_10

    .line 31
    :cond_15
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_18

    .line 32
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v3

    mul-double p5, p5, v3

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 33
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p5

    mul-double p7, p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    .line 34
    :cond_18
    :goto_10
    invoke-static {p9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p5

    if-nez p5, :cond_19

    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-nez p5, :cond_19

    const/4 p5, 0x1

    goto :goto_11

    :cond_19
    const/4 p5, 0x0

    :goto_11
    if-eqz p5, :cond_1a

    .line 35
    invoke-virtual {p0, p9}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRotation(F)V

    .line 36
    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p5

    if-nez p5, :cond_1b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_1b

    const/4 p5, 0x1

    goto :goto_12

    :cond_1b
    const/4 p5, 0x0

    :goto_12
    if-eqz p5, :cond_1c

    .line 37
    iget-object p5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p5}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [F

    iget-wide p6, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    mul-double p1, p1, p6

    double-to-float p1, p1

    .line 38
    aput p1, p5, v2

    .line 39
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 40
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 41
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    :cond_1c
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_13

    :cond_1d
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_1e

    .line 43
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-wide p5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    mul-double p3, p3, p5

    double-to-float p2, p3

    .line 44
    aput p2, p1, v1

    .line 45
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 46
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 47
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1e
    :goto_14
    return-void
.end method

.method public setRelativeSource(DDDF)V
    .locals 10

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v0 .. v9}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    return-void
.end method

.method public setRelativeSource(DDF)V
    .locals 10

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v9, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    return-void
.end method

.method public final setRelativeSourceHeightLongSide(D)V
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getLongSide()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    return-void
.end method

.method public final setRelativeSourceHeightShortSide(D)V
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    return-void
.end method

.method public setRelativeSourcePosition(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 17
    .line 18
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [F

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    iget-wide v6, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    .line 26
    .line 27
    mul-double v4, v4, v6

    .line 28
    .line 29
    double-to-float p1, v4

    .line 30
    aput p1, v3, v2

    .line 31
    .line 32
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 33
    .line 34
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [F

    .line 39
    .line 40
    float-to-double v3, p2

    .line 41
    iget-wide v5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    .line 42
    .line 43
    mul-double v3, v3, v5

    .line 44
    .line 45
    double-to-float p2, v3

    .line 46
    aput p2, p1, v1

    .line 47
    .line 48
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 72
    .line 73
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [F

    .line 78
    .line 79
    float-to-double v3, p1

    .line 80
    iget-wide v5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    .line 81
    .line 82
    mul-double v3, v3, v5

    .line 83
    .line 84
    double-to-float p1, v3

    .line 85
    aput p1, v0, v2

    .line 86
    .line 87
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 88
    .line 89
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [F

    .line 94
    .line 95
    float-to-double v3, p2

    .line 96
    iget-wide v5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    .line 97
    .line 98
    mul-double v3, v3, v5

    .line 99
    .line 100
    double-to-float p2, v3

    .line 101
    aput p2, p1, v1

    .line 102
    .line 103
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public final setRelativeSourceRadiusLongSide(D)V
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getLongSide()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    return-void
.end method

.method public final setRelativeSourceRadiusShortSide(D)V
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    return-void
.end method

.method public final setRelativeSourceWidthLongSide(D)V
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getLongSide()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    return-void
.end method

.method public final setRelativeSourceWidthShortSide(D)V
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    return-void
.end method

.method public setSource(FFF)V
    .locals 6

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/TransformedVector;->setSource(FFFFF)V

    return-void
.end method

.method public setSource(FFFF)V
    .locals 6

    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/TransformedVector;->setSource(FFFFF)V

    return-void
.end method

.method public setSource(FFFFF)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_6

    .line 6
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_6

    .line 8
    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 9
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 10
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    .line 11
    :cond_8
    :goto_6
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRotation(F)V

    .line 12
    iget-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 13
    aput p1, p3, v2

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 15
    aput p2, p1, v1

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 17
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 21
    :cond_9
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_c

    .line 22
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_d

    .line 23
    :cond_c
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_d

    .line 25
    :cond_f
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_12

    .line 26
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 27
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    .line 28
    :cond_12
    :goto_d
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRotation(F)V

    .line 29
    iget-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 30
    aput p1, p3, v2

    .line 31
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 32
    aput p2, p1, v1

    .line 33
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 34
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 35
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_e
    return-void
.end method

.method public final setSourceHeight(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public setSourcePosition(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 17
    .line 18
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [F

    .line 23
    .line 24
    aput p1, v3, v2

    .line 25
    .line 26
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 27
    .line 28
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [F

    .line 33
    .line 34
    aput p2, p1, v1

    .line 35
    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 60
    .line 61
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [F

    .line 66
    .line 67
    aput p1, v0, v2

    .line 68
    .line 69
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 70
    .line 71
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [F

    .line 76
    .line 77
    aput p2, p1, v1

    .line 78
    .line 79
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public setSourcePositionOffset(FF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 25
    .line 26
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [F

    .line 31
    .line 32
    add-float/2addr v0, p1

    .line 33
    aput v0, v5, v4

    .line 34
    .line 35
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 36
    .line 37
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [F

    .line 42
    .line 43
    add-float/2addr v1, p2

    .line 44
    aput v1, p1, v3

    .line 45
    .line 46
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 70
    .line 71
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [F

    .line 76
    .line 77
    add-float/2addr v0, p1

    .line 78
    aput v0, v2, v4

    .line 79
    .line 80
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 81
    .line 82
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [F

    .line 87
    .line 88
    add-float/2addr v1, p2

    .line 89
    aput v1, p1, v3

    .line 90
    .line 91
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final setSourceRadius(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 43
    .line 44
    .line 45
    div-float/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    mul-float v0, v0, p1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public final setSourceRotation(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final setSourceWidth(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedVector(sourceContextWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sourceContextHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", transformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceRotationRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", destinationRotationRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sourceRadiusRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", destinationRadiusRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePositionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePosition()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationPositionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPosition()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTransformation(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->dummySourceShape:[F

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->toShape([F)V

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lly/img/android/pesdk/utils/TransformedVector;->dummyDestinationShape:[F

    invoke-virtual {p2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->toShape([F)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 8
    iget-object v8, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double v9, p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v11, p1

    move-object v7, p0

    .line 11
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/utils/TransformedVector;->internalUpdateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 13
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 14
    iget-object v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->dummySourceShape:[F

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->toShape([F)V

    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lly/img/android/pesdk/utils/TransformedVector;->dummyDestinationShape:[F

    invoke-virtual {p2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->toShape([F)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 17
    iget-object v8, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double v9, p2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v11, p1

    move-object v7, p0

    .line 20
    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/utils/TransformedVector;->internalUpdateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    :goto_0
    return-void
.end method

.method public updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/utils/TransformedVector;->internalUpdateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 25
    :cond_0
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/utils/TransformedVector;->internalUpdateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    :goto_0
    return-void
.end method

.method public updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;FF)V
    .locals 6

    float-to-double v2, p2

    float-to-double v4, p3

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    return-void
.end method

.method public updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V
    .locals 6

    int-to-double v2, p2

    int-to-double v4, p3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    return-void
.end method
