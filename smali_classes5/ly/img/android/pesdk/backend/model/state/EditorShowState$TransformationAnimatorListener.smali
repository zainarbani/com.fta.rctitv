.class final Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/EditorShowState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransformationAnimatorListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\"\u0010\u0003\u001a\u00060\u0004j\u0002`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00060\u0004j\u0002`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V",
        "destinationPos",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "getDestinationPos",
        "()[F",
        "setDestinationPos",
        "([F)V",
        "isCanceled",
        "",
        "()Z",
        "setCanceled",
        "(Z)V",
        "scale",
        "",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "sourcePos",
        "getSourcePos",
        "setSourcePos",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field private destinationPos:[F

.field private isCanceled:Z

.field private scale:F

.field private sourcePos:[F

.field final synthetic this$0:Lly/img/android/pesdk/backend/model/state/EditorShowState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->this$0:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->sourcePos:[F

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    fill-array-data p1, :array_1

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->destinationPos:[F

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final getDestinationPos()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->destinationPos:[F

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->scale:F

    return v0
.end method

.method public final getSourcePos()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->sourcePos:[F

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->isCanceled:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->isCanceled:Z

    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->isCanceled:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->this$0:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 11
    .line 12
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->scale:F

    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->sourcePos:[F

    .line 15
    .line 16
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->destinationPos:[F

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setTransformation(F[F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->isCanceled:Z

    .line 8
    .line 9
    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->isCanceled:Z

    return-void
.end method

.method public final setDestinationPos([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->destinationPos:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->scale:F

    return-void
.end method

.method public final setSourcePos([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->sourcePos:[F

    .line 7
    .line 8
    return-void
.end method
