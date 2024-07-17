.class public final Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;",
        "",
        "()V",
        "boundingBoxSnapLineColorAttr",
        "",
        "posSnapLineColorAttr",
        "rotationSnapLineColorAttr",
        "pesdk-backend-abstract-sticker_release"
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
.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;

.field public static boundingBoxSnapLineColorAttr:I

.field public static posSnapLineColorAttr:I

.field public static rotationSnapLineColorAttr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->INSTANCE:Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;

    .line 7
    .line 8
    const v0, 0x7f040402

    .line 9
    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->posSnapLineColorAttr:I

    .line 12
    .line 13
    const v0, 0x7f040403

    .line 14
    .line 15
    .line 16
    sput v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->rotationSnapLineColorAttr:I

    .line 17
    .line 18
    const v0, 0x7f040401

    .line 19
    .line 20
    .line 21
    sput v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->boundingBoxSnapLineColorAttr:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
