.class public final Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TransformedVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransformableValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0084\u0004\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B1\u0012\u0006\u0010\u000b\u001a\u00028\u0001\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0011\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0005\u001a\u00020\u0004H\u0086\u0008J$\u0010\t\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000b\u001a\u00028\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000b\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010R.\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;",
        "R",
        "T",
        "",
        "",
        "setUpdatedFlag",
        "thisRef",
        "Lfv/z;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;",
        "value",
        "setValue",
        "(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "updateFromRaw",
        "Lkotlin/jvm/functions/Function1;",
        "getUpdateFromRaw",
        "()Lkotlin/jvm/functions/Function1;",
        "setUpdateFromRaw",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "onSet",
        "Lkotlin/jvm/functions/Function0;",
        "getOnSet",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSet",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "isDirty",
        "Z",
        "()Z",
        "setDirty",
        "(Z)V",
        "<init>",
        "(Lly/img/android/pesdk/utils/TransformedVector;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private isDirty:Z

.field private onSet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lly/img/android/pesdk/utils/TransformedVector;

.field private updateFromRaw:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/TransformedVector;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "updateFromRaw"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSet"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->value:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->updateFromRaw:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p4, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->onSet:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method


# virtual methods
.method public final getOnSet()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->onSet:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUpdateFromRaw()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->updateFromRaw:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lfv/z;",
            ")TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getUpdateFromRaw()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getUpdateFromRaw()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty:Z

    return v0
.end method

.method public final setDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty:Z

    return-void
.end method

.method public final setOnSet(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->onSet:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdateFromRaw(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->updateFromRaw:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdatedFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lfv/z;",
            "TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;)Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
