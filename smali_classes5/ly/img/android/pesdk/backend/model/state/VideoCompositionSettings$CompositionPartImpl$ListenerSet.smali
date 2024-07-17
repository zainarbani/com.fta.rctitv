.class final Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;
.super Lly/img/android/pesdk/utils/WeakCallSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/WeakCallSet<",
        "Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;",
        ">;",
        "Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;",
        "Lly/img/android/pesdk/utils/WeakCallSet;",
        "Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;",
        "()V",
        "onCompositionPartTrimUpdated",
        "",
        "part",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/WeakCallSet;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionPartTrimUpdated(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 2

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;->onCompositionPartTrimUpdated(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
