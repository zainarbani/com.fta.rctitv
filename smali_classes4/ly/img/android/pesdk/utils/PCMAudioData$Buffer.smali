.class public final Lly/img/android/pesdk/utils/PCMAudioData$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PCMAudioData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000cJ\u0006\u0010$\u001a\u00020\u001dJ\u000e\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u000cJ\u000e\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u000cJ&\u0010)\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010*\u001a\u00020!J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001fH\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00190\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "format",
        "Lly/img/android/pesdk/utils/PCMAudioData$Format;",
        "getFormat$pesdk_backend_core_release",
        "()Lly/img/android/pesdk/utils/PCMAudioData$Format;",
        "setFormat$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/utils/PCMAudioData$Format;)V",
        "lastIndex",
        "",
        "getLastIndex",
        "()J",
        "setLastIndex",
        "(J)V",
        "maxBuffered",
        "getMaxBuffered",
        "minBuffered",
        "getMinBuffered",
        "getName",
        "()Ljava/lang/String;",
        "takeBuffer",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
        "treeMap",
        "Ljava/util/TreeMap;",
        "add",
        "",
        "buffer",
        "",
        "sampleRate",
        "",
        "channelCount",
        "startIndex",
        "clear",
        "deleteBufferAfter",
        "higherIndex",
        "deleteBufferBefore",
        "lowerIndex",
        "get16BitSamples",
        "outputChannelCount",
        "take",
        "",
        "sampleIndex",
        "",
        "channels",
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


# instance fields
.field private format:Lly/img/android/pesdk/utils/PCMAudioData$Format;

.field private lastIndex:J

.field private final name:Ljava/lang/String;

.field private takeBuffer:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final treeMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 17
    .line 18
    new-instance p1, Lly/img/android/pesdk/utils/ConditionalCache;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, v1, v0}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->takeBuffer:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 26
    .line 27
    return-void
.end method

.method private final take(D[S)Z
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lew/x;->k(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->takeBuffer:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 6
    .line 7
    iget-object v3, v2, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 8
    .line 9
    iget-object v4, v2, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v4, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 16
    .line 17
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getIndexRange()Lev/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v7, v4, Lev/h;->a:J

    .line 22
    .line 23
    iget-wide v9, v4, Lev/h;->c:J

    .line 24
    .line 25
    cmp-long v4, v0, v9

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    cmp-long v4, v7, v0

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    iput-boolean v4, v3, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 37
    .line 38
    iget-object v2, v2, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 39
    .line 40
    iget-object v3, v2, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 41
    .line 42
    iget-object v4, v3, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-boolean v7, v2, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->floorValue(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getIndexRange()Lev/j;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v7, v4, Lev/h;->a:J

    .line 77
    .line 78
    iget-wide v9, v4, Lev/h;->c:J

    .line 79
    .line 80
    cmp-long v4, v0, v9

    .line 81
    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    cmp-long v4, v7, v0

    .line 85
    .line 86
    if-gtz v4, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    move-object v4, v0

    .line 97
    :goto_2
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v0, v2, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 100
    .line 101
    iput-object v4, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_3
    check-cast v4, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 104
    .line 105
    invoke-virtual {v4, p1, p2, p3}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->get(D[S)V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_5
    return v6
.end method


# virtual methods
.method public final add([SIIJ)V
    .locals 8

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->format:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->match(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Lly/img/android/pesdk/utils/PCMAudioData$Format;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->format:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->format:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    div-int/2addr v1, p3

    .line 34
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->updateMaxBufferSize(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p4, p5}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->deleteBufferAfter(J)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p1

    .line 44
    move v4, p2

    .line 45
    move v5, p3

    .line 46
    move-wide v6, p4

    .line 47
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;-><init>([SIIJ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_0
    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 71
    .line 72
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getLastIndex()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    cmp-long v1, p2, p4

    .line 89
    .line 90
    if-gez v1, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "Buffer overlap "

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " with "

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Audio"

    .line 125
    .line 126
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final deleteBufferAfter(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMaxBuffered()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final deleteBufferBefore(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMinBuffered()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-wide v1, p1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 22
    .line 23
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getLastIndex()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "entry.key"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final get16BitSamples([SJII)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v6, "buffer"

    .line 12
    .line 13
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->format:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    .line 17
    .line 18
    if-eqz v6, :cond_6

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getSampleFactor(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    array-length v9, v1

    .line 25
    div-int/2addr v9, v5

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_0
    if-ge v11, v9, :cond_3

    .line 30
    .line 31
    int-to-long v13, v11

    .line 32
    add-long/2addr v13, v2

    .line 33
    long-to-double v13, v13

    .line 34
    mul-double v13, v13, v7

    .line 35
    .line 36
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getChannelBuffer()[S

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-direct {v0, v13, v14, v15}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->take(D[S)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getChannelBuffer()[S

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-static {v15, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 51
    .line 52
    .line 53
    move/from16 v16, v11

    .line 54
    .line 55
    iget-wide v10, v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->lastIndex:J

    .line 56
    .line 57
    const-wide/16 v17, -0x1

    .line 58
    .line 59
    cmp-long v19, v10, v17

    .line 60
    .line 61
    if-lez v19, :cond_0

    .line 62
    .line 63
    long-to-double v10, v10

    .line 64
    cmpl-double v17, v13, v10

    .line 65
    .line 66
    if-lez v17, :cond_0

    .line 67
    .line 68
    move/from16 v10, v16

    .line 69
    .line 70
    invoke-static {v1, v10}, Lly/img/android/pesdk/utils/FastArrayOp;->clear([SI)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    move/from16 v10, v16

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v10, v11

    .line 80
    :goto_1
    mul-int v11, v10, v5

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->createChannelReaderOf(I)Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_2
    if-ge v14, v5, :cond_2

    .line 88
    .line 89
    add-int v16, v11, v14

    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Number;->shortValue()S

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    aput-short v15, v1, v16

    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v11, v10, 0x1

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_3
    long-to-double v10, v2

    .line 115
    mul-double v10, v10, v7

    .line 116
    .line 117
    double-to-long v7, v10

    .line 118
    if-lez v12, :cond_5

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Audio "

    .line 123
    .line 124
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, " of "

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x2f

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " Samples not buffered at index "

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, ", inRange: "

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMinBuffered()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMaxBuffered()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    cmp-long v12, v7, v10

    .line 168
    .line 169
    if-gtz v12, :cond_4

    .line 170
    .line 171
    cmp-long v10, v4, v7

    .line 172
    .line 173
    if-gtz v10, :cond_4

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v10, 0x0

    .line 178
    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x20

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMinBuffered()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, " - "

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getMaxBuffered()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, "... "

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->name:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v4, "get16BitSamples"

    .line 220
    .line 221
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->getSampleRate()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    mul-int/lit8 v1, v1, 0x3

    .line 229
    .line 230
    int-to-long v4, v1

    .line 231
    sub-long/2addr v7, v4

    .line 232
    invoke-virtual {v0, v7, v8}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->deleteBufferBefore(J)V

    .line 233
    .line 234
    .line 235
    int-to-long v4, v9

    .line 236
    add-long v1, v2, v4

    .line 237
    .line 238
    return-wide v1

    .line 239
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    const-string v2, "You need to fill with data first"

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public final getFormat$pesdk_backend_core_release()Lly/img/android/pesdk/utils/PCMAudioData$Format;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->format:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    return-object v0
.end method

.method public final getLastIndex()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->lastIndex:J

    return-wide v0
.end method

.method public final getMaxBuffered()J
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getLastIndex()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_1
    return-wide v0
.end method

.method public final getMinBuffered()J
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "treeMap.firstKey()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setFormat$pesdk_backend_core_release(Lly/img/android/pesdk/utils/PCMAudioData$Format;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->format:Lly/img/android/pesdk/utils/PCMAudioData$Format;

    return-void
.end method

.method public final setLastIndex(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->lastIndex:J

    return-void
.end method
