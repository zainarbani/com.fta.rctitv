.class public final Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/Util;->addSoftKeyboardOpenCloseListener(Landroid/view/View;Lcom/fta/rctitv/utils/SoftKeyboardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "isOpened",
        "",
        "onGlobalLayout",
        "",
        "app_productionRelease"
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
.field final synthetic $listener:Lcom/fta/rctitv/utils/SoftKeyboardListener;

.field final synthetic $view:Landroid/view/View;

.field private isOpened:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/fta/rctitv/utils/SoftKeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->$listener:Lcom/fta/rctitv/utils/SoftKeyboardListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->$view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->$view:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "window"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->$view:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v2, v0

    .line 70
    sub-int/2addr v1, v2

    .line 71
    iget-object v0, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->$view:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "dimen"

    .line 82
    .line 83
    const-string v3, "android"

    .line 84
    .line 85
    const-string v4, "status_bar_height"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->$view:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    :cond_1
    const/16 v0, 0x64

    .line 109
    .line 110
    if-le v1, v0, :cond_2

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->isOpened:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->isOpened:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->$listener:Lcom/fta/rctitv/utils/SoftKeyboardListener;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/fta/rctitv/utils/SoftKeyboardListener;->onKeyboardOpened()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->isOpened:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/fta/rctitv/utils/Util$addSoftKeyboardOpenCloseListener$1;->$listener:Lcom/fta/rctitv/utils/SoftKeyboardListener;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/fta/rctitv/utils/SoftKeyboardListener;->onKeyboardClosed()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method
