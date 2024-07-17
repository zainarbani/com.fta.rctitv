.class public final synthetic Lkc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lkc/a0;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkc/a0;Landroidx/appcompat/widget/AppCompatEditText;Lkc/z;Lkc/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/s;->a:Lkc/a0;

    iput-object p2, p0, Lkc/s;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lkc/s;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lkc/s;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lkc/s;->a:Lkc/a0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$this_addOnKeyboardVisibilityListener"

    .line 9
    .line 10
    iget-object v1, p0, Lkc/s;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$onKeyboardShown"

    .line 16
    .line 17
    iget-object v2, p0, Lkc/s;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$onKeyboardHidden"

    .line 23
    .line 24
    iget-object v3, p0, Lkc/s;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "rootView"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr v4, v1

    .line 61
    int-to-float v1, v4

    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    mul-float v4, v4, v0

    .line 80
    .line 81
    cmpl-float v0, v1, v4

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method
