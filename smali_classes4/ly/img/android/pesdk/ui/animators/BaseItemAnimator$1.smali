.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;
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

.field final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$000(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

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
    check-cast v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;

    .line 33
    .line 34
    iget-object v2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 35
    .line 36
    iget-object v3, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/w2;

    .line 37
    .line 38
    iget v4, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->fromX:I

    .line 39
    .line 40
    iget v5, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->fromY:I

    .line 41
    .line 42
    iget v6, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->toX:I

    .line 43
    .line 44
    iget v7, v1, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$MoveInfo;->toY:I

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$100(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
