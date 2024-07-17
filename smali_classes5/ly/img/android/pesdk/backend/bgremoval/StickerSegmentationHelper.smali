.class public final Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bRN\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;",
        "",
        "",
        "asynchronous",
        "Lkotlin/Function0;",
        "Landroid/graphics/Bitmap;",
        "input",
        "lazyProcessFromBitmap",
        "",
        "release",
        "segmentationHelper",
        "Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "value",
        "onSegmentationDone",
        "Lkotlin/jvm/functions/Function2;",
        "getOnSegmentationDone",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnSegmentationDone",
        "(Lkotlin/jvm/functions/Function2;)V",
        "<init>",
        "()V",
        "pesdk-backend-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private onSegmentationDone:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private segmentationHelper:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, v2, v0, v3, v0}, Lly/img/android/pesdk/backend/ai/SegmentationHelper;-><init>(ZLly/img/android/pesdk/backend/ai/SegmentationHelper$Mode;ILkotlin/jvm/internal/e;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :catch_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->segmentationHelper:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper$onSegmentationDone$1;->INSTANCE:Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper$onSegmentationDone$1;

    .line 16
    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->onSegmentationDone:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getSegmentationHelper$p(Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->segmentationHelper:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final getOnSegmentationDone()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->onSegmentationDone:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final lazyProcessFromBitmap(ZLkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->segmentationHelper:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/ai/SegmentationHelper;->lazyProcessFromBitmap(ZLkotlin/jvm/functions/Function0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method public final release()V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->access$getSegmentationHelper$p(Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/ai/SegmentationHelper;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final setOnSegmentationDone(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->access$getSegmentationHelper$p(Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lly/img/android/pesdk/backend/ai/SegmentationHelper;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/ai/SegmentationHelper;->setOnSegmentationDone(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->onSegmentationDone:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    return-void
.end method
