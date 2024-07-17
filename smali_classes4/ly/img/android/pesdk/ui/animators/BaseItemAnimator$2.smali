.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

.field final synthetic val$changes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$200(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;

    .line 33
    .line 34
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$300(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Lly/img/android/pesdk/ui/animators/BaseItemAnimator$ChangeInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
