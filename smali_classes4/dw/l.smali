.class public abstract Ldw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldw/l;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/decoder/sound/$AudioCompositionPCMData_EventAccessor;

    .line 9
    .line 10
    invoke-direct {v1}, Lly/img/android/pesdk/backend/decoder/sound/$AudioCompositionPCMData_EventAccessor;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourcePlayer_EventAccessor;

    .line 19
    .line 20
    invoke-direct {v1}, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourcePlayer_EventAccessor;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lly/img/android/pesdk/backend/model/state/$VideoCompositionSettings_EventAccessor;

    .line 29
    .line 30
    invoke-direct {v1}, Lly/img/android/pesdk/backend/model/state/$VideoCompositionSettings_EventAccessor;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;

    .line 39
    .line 40
    invoke-direct {v1}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v2, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
