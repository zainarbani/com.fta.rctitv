.class final Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;
.super Lly/img/android/pesdk/utils/WeakCallSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/StateObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCallSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/WeakCallSet<",
        "Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/WeakCallSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable$EventCallSet;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyPropertyChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;->onStateChangeEvent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
