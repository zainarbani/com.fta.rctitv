.class public final Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "invoke",
        "ly/img/android/pesdk/utils/NumberAnimator$of$1$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$5;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$5;->invoke(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-34$$inlined$of$5;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setTimeViewOffset(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
