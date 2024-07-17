.class public abstract Lcom/fta/rctitv/utils/SwipeHelper;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButtonClickListener;,
        Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;
    }
.end annotation


# static fields
.field public static final BUTTON_WIDTH:I = 0xc8

.field private static animate:Ljava/lang/Boolean;


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsBuffer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private onTouchListener:Landroid/view/View$OnTouchListener;

.field private recoverQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private swipeThreshold:F

.field private swipedPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/s0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->swipedPos:I

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->swipeThreshold:F

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/utils/SwipeHelper$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/SwipeHelper$1;-><init>(Lcom/fta/rctitv/utils/SwipeHelper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 19
    .line 20
    new-instance v0, Lcom/fta/rctitv/utils/SwipeHelper$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/SwipeHelper$2;-><init>(Lcom/fta/rctitv/utils/SwipeHelper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    sput-object p3, Lcom/fta/rctitv/utils/SwipeHelper;->animate:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/fta/rctitv/utils/SwipeHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/fta/rctitv/utils/SwipeHelper;->buttons:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Landroid/view/GestureDetector;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/fta/rctitv/utils/SwipeHelper;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/fta/rctitv/utils/SwipeHelper;->gestureDetector:Landroid/view/GestureDetector;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/fta/rctitv/utils/SwipeHelper;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 60
    .line 61
    new-instance p1, Lcom/fta/rctitv/utils/SwipeHelper$3;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/fta/rctitv/utils/SwipeHelper$3;-><init>(Lcom/fta/rctitv/utils/SwipeHelper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->recoverQueue:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/SwipeHelper;->attachSwipe()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic a(Lcom/fta/rctitv/utils/SwipeHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->buttons:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/fta/rctitv/utils/SwipeHelper;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/fta/rctitv/utils/SwipeHelper;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->recoverQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/fta/rctitv/utils/SwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private drawButtons(Landroid/graphics/Canvas;Landroid/view/View;Ljava/util/List;IF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;",
            ">;IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    mul-float p5, p5, v1

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr p5, v1

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;

    .line 31
    .line 32
    sub-float v2, v0, p5

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-direct {v3, v2, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v3, p4}, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->a(Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 50
    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/fta/rctitv/utils/SwipeHelper;)I
    .locals 0

    iget p0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->swipedPos:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/fta/rctitv/utils/SwipeHelper;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->swipedPos:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/fta/rctitv/utils/SwipeHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/SwipeHelper;->recoverSwipedItem()V

    return-void
.end method

.method public static bridge synthetic h()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/SwipeHelper;->animate:Ljava/lang/Boolean;

    return-object v0
.end method

.method private declared-synchronized recoverSwipedItem()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->recoverQueue:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->recoverQueue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method


# virtual methods
.method public attachSwipe()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u0;-><init>(Landroidx/recyclerview/widget/q0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/w2;)F
    .locals 0

    iget p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->swipeThreshold:F

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public abstract instantiateUnderlayButton(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/w2;",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;",
            ">;)V"
        }
    .end annotation
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w2;FFIZ)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object v6, p3

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, v6, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    iput v4, v8, Lcom/fta/rctitv/utils/SwipeHelper;->swipedPos:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    if-ne v7, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p4, v0

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v8, Lcom/fta/rctitv/utils/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p3, v0}, Lcom/fta/rctitv/utils/SwipeHelper;->instantiateUnderlayButton(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, Lcom/fta/rctitv/utils/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v8, Lcom/fta/rctitv/utils/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    :goto_0
    move-object v3, v0

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float v0, v0, p4

    .line 73
    .line 74
    const/high16 v1, 0x43480000    # 200.0f

    .line 75
    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    div-float v9, v0, v1

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move v5, v9

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/fta/rctitv/utils/SwipeHelper;->drawButtons(Landroid/graphics/Canvas;Landroid/view/View;Ljava/util/List;IF)V

    .line 89
    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v4, p4

    .line 94
    :goto_1
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p3

    .line 98
    move v5, p5

    .line 99
    move/from16 v6, p6

    .line 100
    .line 101
    move/from16 v7, p7

    .line 102
    .line 103
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/q0;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w2;FFIZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w2;Landroidx/recyclerview/widget/w2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/w2;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/fta/rctitv/utils/SwipeHelper;->swipedPos:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/utils/SwipeHelper;->recoverQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->swipedPos:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/fta/rctitv/utils/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 33
    .line 34
    iget p2, p0, Lcom/fta/rctitv/utils/SwipeHelper;->swipedPos:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->buttons:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->buttons:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->buttons:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    const/high16 p2, 0x43480000    # 200.0f

    .line 71
    .line 72
    mul-float p1, p1, p2

    .line 73
    .line 74
    iput p1, p0, Lcom/fta/rctitv/utils/SwipeHelper;->swipeThreshold:F

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/fta/rctitv/utils/SwipeHelper;->recoverSwipedItem()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
