.class Lcom/fta/rctitv/utils/SwipeHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/SwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/SwipeHelper;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/SwipeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper$2;->this$0:Lcom/fta/rctitv/utils/SwipeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper$2;->this$0:Lcom/fta/rctitv/utils/SwipeHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fta/rctitv/utils/SwipeHelper;->e(Lcom/fta/rctitv/utils/SwipeHelper;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/fta/rctitv/utils/SwipeHelper$2;->this$0:Lcom/fta/rctitv/utils/SwipeHelper;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/fta/rctitv/utils/SwipeHelper;->d(Lcom/fta/rctitv/utils/SwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/fta/rctitv/utils/SwipeHelper$2;->this$0:Lcom/fta/rctitv/utils/SwipeHelper;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/fta/rctitv/utils/SwipeHelper;->e(Lcom/fta/rctitv/utils/SwipeHelper;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x2

    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    if-ge v1, p1, :cond_2

    .line 77
    .line 78
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    if-le v1, p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper$2;->this$0:Lcom/fta/rctitv/utils/SwipeHelper;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/fta/rctitv/utils/SwipeHelper;->b(Lcom/fta/rctitv/utils/SwipeHelper;)Landroid/view/GestureDetector;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper$2;->this$0:Lcom/fta/rctitv/utils/SwipeHelper;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/fta/rctitv/utils/SwipeHelper;->c(Lcom/fta/rctitv/utils/SwipeHelper;)Ljava/util/Queue;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/fta/rctitv/utils/SwipeHelper$2;->this$0:Lcom/fta/rctitv/utils/SwipeHelper;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/fta/rctitv/utils/SwipeHelper;->e(Lcom/fta/rctitv/utils/SwipeHelper;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper$2;->this$0:Lcom/fta/rctitv/utils/SwipeHelper;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/fta/rctitv/utils/SwipeHelper;->f(Lcom/fta/rctitv/utils/SwipeHelper;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper$2;->this$0:Lcom/fta/rctitv/utils/SwipeHelper;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/fta/rctitv/utils/SwipeHelper;->g(Lcom/fta/rctitv/utils/SwipeHelper;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return v0
.end method
