.class public final Lly/img/android/pesdk/utils/NumberAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJI\u0010\n\u001a\u00020\t\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u00022\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0007\"\u00020\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJI\u0010\n\u001a\u00020\t\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u00022\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0007\"\u00020\u00022\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/NumberAnimator;",
        "",
        "",
        "T",
        "Lkotlin/Function1;",
        "",
        "onChange",
        "",
        "values",
        "Landroid/animation/ValueAnimator;",
        "of",
        "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Number;)Landroid/animation/ValueAnimator;",
        "([Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/utils/NumberAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/NumberAnimator;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/NumberAnimator;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/NumberAnimator;->INSTANCE:Lly/img/android/pesdk/utils/NumberAnimator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs of(Lkotlin/jvm/functions/Function1;[Ljava/lang/Number;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;[",
            "Ljava/lang/Number;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lly/img/android/pesdk/utils/DoubleEvaluator;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/DoubleEvaluator;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final of([Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">([",
            "Ljava/lang/Number;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Number;

    .line 4
    new-instance p2, Lly/img/android/pesdk/utils/DoubleEvaluator;

    invoke-direct {p2}, Lly/img/android/pesdk/utils/DoubleEvaluator;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q0()V

    const/4 p1, 0x0

    throw p1
.end method
