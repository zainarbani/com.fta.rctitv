.class final Lcom/rctitv/roov/utils/OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/roov/utils/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J(\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rctitv/roov/utils/OnSwipeTouchListener$GestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lcom/rctitv/roov/utils/OnSwipeTouchListener;)V",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "player_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rctitv/roov/utils/OnSwipeTouchListener;


# direct methods
.method public constructor <init>(Lcom/rctitv/roov/utils/OnSwipeTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/roov/utils/OnSwipeTouchListener$GestureListener;->this$0:Lcom/rctitv/roov/utils/OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const-string p4, "e1"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "e2"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr p4, v0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr p2, p1

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    cmpl-float p1, p1, p4

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p4, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float p1, p1, p4

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float p1, p1, p4

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    cmpl-float p1, p2, p1

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/rctitv/roov/utils/OnSwipeTouchListener$GestureListener;->this$0:Lcom/rctitv/roov/utils/OnSwipeTouchListener;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/rctitv/roov/utils/OnSwipeTouchListener;->onSwipeRight()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/rctitv/roov/utils/OnSwipeTouchListener$GestureListener;->this$0:Lcom/rctitv/roov/utils/OnSwipeTouchListener;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/rctitv/roov/utils/OnSwipeTouchListener;->onSwipeLeft()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    return p1
.end method
