.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;",
        "",
        "",
        "lazyLoadNativeLib$delegate",
        "Lou/d;",
        "getLazyLoadNativeLib",
        "()Lkotlin/Unit;",
        "lazyLoadNativeLib",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLazyLoadNativeLib(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;->getLazyLoadNativeLib()Lkotlin/Unit;

    return-void
.end method

.method private final getLazyLoadNativeLib()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getLazyLoadNativeLib$delegate$cp()Lou/d;

    move-result-object v0

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
