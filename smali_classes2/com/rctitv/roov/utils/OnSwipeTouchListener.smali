.class public abstract Lcom/rctitv/roov/utils/OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/roov/utils/OnSwipeTouchListener$Companion;,
        Lcom/rctitv/roov/utils/OnSwipeTouchListener$GestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rctitv/roov/utils/OnSwipeTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "onSwipeLeft",
        "",
        "onSwipeRight",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
        "GestureListener",
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


# static fields
.field public static final Companion:Lcom/rctitv/roov/utils/OnSwipeTouchListener$Companion;

.field private static final SWIPE_THRESHOLD:I = 0x64

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x64


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rctitv/roov/utils/OnSwipeTouchListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rctitv/roov/utils/OnSwipeTouchListener$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/rctitv/roov/utils/OnSwipeTouchListener;->Companion:Lcom/rctitv/roov/utils/OnSwipeTouchListener$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, Lcom/rctitv/roov/utils/OnSwipeTouchListener$GestureListener;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/rctitv/roov/utils/OnSwipeTouchListener$GestureListener;-><init>(Lcom/rctitv/roov/utils/OnSwipeTouchListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/rctitv/roov/utils/OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract onSwipeLeft()V
.end method

.method public abstract onSwipeRight()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rctitv/roov/utils/OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
