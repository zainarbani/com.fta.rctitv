.class public abstract Ldw/n;
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
    sput-object v0, Ldw/n;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/model/state/$SmartStickerConfig_EventAccessor;

    .line 9
    .line 10
    invoke-direct {v1}, Lly/img/android/pesdk/backend/model/state/$SmartStickerConfig_EventAccessor;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lly/img/android/pesdk/backend/model/state/SmartStickerConfig;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
