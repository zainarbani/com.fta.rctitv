.class public final Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/WeakCallSet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$ReplaceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "run",
        "",
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
.field final synthetic this$0:Lly/img/android/pesdk/utils/WeakCallSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/utils/WeakCallSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->access$getAsyncAddQueue$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lly/img/android/pesdk/utils/WeakCallSet;->access$addOnceStrict(Lly/img/android/pesdk/utils/WeakCallSet;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 21
    .line 22
    invoke-static {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->access$getAsyncRemoveQueue$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;->this$0:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method
