.class public final Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "e",
        "Lou/d;",
        "getFrameHorizontalMargin",
        "()I",
        "frameHorizontalMargin",
        "Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;",
        "f",
        "Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;",
        "getScrollView",
        "()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;",
        "setScrollView",
        "(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V",
        "scrollView",
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "g",
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "getRecyclerView",
        "()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "setRecyclerView",
        "(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V",
        "recyclerView",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "customView",
        "Lcom/afollestad/materialdialogs/internal/main/DialogLayout;",
        "getRootLayout",
        "()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;",
        "rootLayout",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:[Lfv/z;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public final e:Lou/i;

.field public f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

.field public g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lfv/z;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    const-string v3, "frameHorizontalMargin"

    const-string v4, "getFrameHorizontalMargin()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/w;)Lfv/w;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:[Lfv/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Li0/g;

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->e:Lou/i;

    .line 21
    .line 22
    return-void
.end method

.method private final getFrameHorizontalMargin()I
    .locals 2

    sget-object v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->i:[Lfv/z;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->e:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRootLayout()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.afollestad.materialdialogs.internal.main.DialogLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f0d032b

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p0}, Lew/n;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRootLayout()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->setRootView(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const p1, 0x7f070595

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Le8/a;->g(ILandroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x7

    .line 45
    move-object v1, v0

    .line 46
    invoke-static/range {v1 .. v6}, Le8/a;->o(Landroid/view/View;IIIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;Landroid/view/View;ZZZ)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p3, :cond_8

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lew/n;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eqz p5, :cond_5

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    invoke-static/range {v1 .. v6}, Le8/a;->o(Landroid/view/View;IIIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p2, v0

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_8
    iput-boolean p5, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->d:Z

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    if-eqz p1, :cond_b

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p1, p0}, Lew/n;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_3
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p0()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Custom view already set."

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final c(II)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xd

    .line 13
    .line 14
    move v4, p1

    .line 15
    invoke-static/range {v2 .. v7}, Le8/a;->o(Landroid/view/View;IIIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x7

    .line 33
    move v4, p2

    .line 34
    invoke-static/range {v0 .. v5}, Le8/a;->o(Landroid/view/View;IIIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    return-object v0
.end method

.method public final getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    return-object v0
.end method

.method public final getScrollView()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    :goto_0
    if-ge p3, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    const-string v0, "currentChild"

    .line 15
    .line 16
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p4

    .line 24
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p5, v1, p4, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    move p4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sub-int/2addr p2, v0

    .line 40
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    div-int/2addr p2, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    if-ge v3, v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "currentChild"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v6, v7, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget-boolean v6, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->d:Z

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getFrameHorizontalMargin()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    mul-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    sub-int v6, p1, v6

    .line 111
    .line 112
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_3
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v0

    .line 133
    move v0, v5

    .line 134
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h:Landroid/view/View;

    return-void
.end method

.method public final setRecyclerView(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    return-void
.end method

.method public final setScrollView(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    return-void
.end method
