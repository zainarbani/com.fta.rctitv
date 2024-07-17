.class Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;
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

.field final synthetic val$additions:Ljava/util/ArrayList;

.field final synthetic val$additionsSorted:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Ljava/util/ArrayList;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    iput-object p2, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    iput-object p3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additionsSorted:Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$400(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additions:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additionsSorted:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/recyclerview/widget/w2;

    .line 38
    .line 39
    iget-object v3, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->this$0:Lly/img/android/pesdk/ui/animators/BaseItemAnimator;

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    iget-object v5, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v3, v2, v1, v5}, Lly/img/android/pesdk/ui/animators/BaseItemAnimator;->access$500(Lly/img/android/pesdk/ui/animators/BaseItemAnimator;Landroidx/recyclerview/widget/w2;II)V

    .line 50
    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/animators/BaseItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
