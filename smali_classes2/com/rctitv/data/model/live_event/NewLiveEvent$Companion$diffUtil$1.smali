.class public final Lcom/rctitv/data/model/live_event/NewLiveEvent$Companion$diffUtil$1;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/live_event/NewLiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/rctitv/data/model/live_event/NewLiveEvent$Companion$diffUtil$1",
        "Landroidx/recyclerview/widget/x;",
        "Lcom/rctitv/data/model/live_event/NewLiveEvent;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/x;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/rctitv/data/model/live_event/NewLiveEvent;Lcom/rctitv/data/model/live_event/NewLiveEvent;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/rctitv/data/model/live_event/NewLiveEvent;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/live_event/NewLiveEvent;

    check-cast p2, Lcom/rctitv/data/model/live_event/NewLiveEvent;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/live_event/NewLiveEvent$Companion$diffUtil$1;->areContentsTheSame(Lcom/rctitv/data/model/live_event/NewLiveEvent;Lcom/rctitv/data/model/live_event/NewLiveEvent;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/rctitv/data/model/live_event/NewLiveEvent;Lcom/rctitv/data/model/live_event/NewLiveEvent;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/live_event/NewLiveEvent;

    check-cast p2, Lcom/rctitv/data/model/live_event/NewLiveEvent;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/live_event/NewLiveEvent$Companion$diffUtil$1;->areItemsTheSame(Lcom/rctitv/data/model/live_event/NewLiveEvent;Lcom/rctitv/data/model/live_event/NewLiveEvent;)Z

    move-result p1

    return p1
.end method
