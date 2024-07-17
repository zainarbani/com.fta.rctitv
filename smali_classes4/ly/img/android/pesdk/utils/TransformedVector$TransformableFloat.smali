.class public abstract Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TransformedVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TransformableFloat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00a4\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\t\u0010\u0006\u001a\u00020\u0005H\u0086\u0008J\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0086\nJ%\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u000c\u0010\u000fR(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;",
        "",
        "",
        "value",
        "updateFromRaw",
        "",
        "setUpdatedFlag",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "thisRef",
        "Lfv/z;",
        "property",
        "getValue",
        "setValue",
        "F",
        "()F",
        "(F)V",
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
        "(Lly/img/android/pesdk/utils/TransformedVector;FLkotlin/jvm/functions/Function0;)V",
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

.field private value:F


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/TransformedVector;FLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSet"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->value:F

    .line 12
    .line 13
    iput-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->onSet:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

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

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->onSet:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->value:F

    return v0
.end method

.method public final getValue(Lly/img/android/pesdk/utils/TransformedVector;Lfv/z;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/TransformedVector;",
            "Lfv/z;",
            ")F"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

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
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result p1

    return p1
.end method

.method public final isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty:Z

    return v0
.end method

.method public final setDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty:Z

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
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->onSet:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdatedFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

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

.method public final setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->value:F

    return-void
.end method

.method public final setValue(Lly/img/android/pesdk/utils/TransformedVector;Lfv/z;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/TransformedVector;",
            "Lfv/z;",
            "F)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->access$getThis$0$p(Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;)Lly/img/android/pesdk/utils/TransformedVector;

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
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract updateFromRaw(F)F
.end method
