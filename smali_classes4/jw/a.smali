.class public final Ljw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljw/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljw/c;)V
    .locals 0

    iput-object p1, p0, Ljw/a;->c:Landroid/app/Activity;

    iput-object p2, p0, Ljw/a;->d:Ljw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljw/a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const v2, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "activity.findViewById(android.R.id.content)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "getContentRoot(activity).rootView"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "activityRoot.rootView"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int v1, v0, v1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aget v3, v5, v2

    .line 75
    .line 76
    sub-int/2addr v1, v3

    .line 77
    int-to-double v3, v1

    .line 78
    int-to-double v0, v0

    .line 79
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double v0, v0, v5

    .line 85
    .line 86
    cmpl-double v5, v3, v0

    .line 87
    .line 88
    if-lez v5, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget-boolean v0, p0, Ljw/a;->a:Z

    .line 93
    .line 94
    if-ne v2, v0, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iput-boolean v2, p0, Ljw/a;->a:Z

    .line 98
    .line 99
    iget-object v0, p0, Ljw/a;->d:Ljw/c;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljw/c;->c(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
