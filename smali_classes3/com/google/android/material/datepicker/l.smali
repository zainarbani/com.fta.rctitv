.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public c:I

.field public d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public e:Lcom/google/android/material/datepicker/Month;

.field public f:I

.field public g:Landroid/support/v4/media/d;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/material/datepicker/Month;->c:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v2, Lcom/google/android/material/datepicker/Month;->d:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/material/datepicker/Month;->c:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le v1, v4, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    add-int/lit8 v0, v5, -0x3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 82
    .line 83
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    add-int/lit8 v0, v5, 0x3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 102
    .line 103
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 113
    .line 114
    invoke-direct {v0, p0, v5}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final O1(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/l;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/d2;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->m:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->m:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->N1(Lcom/google/android/material/datepicker/Month;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/a;->s(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/a;->s(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/support/v4/media/d;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroid/support/v4/media/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->g:Landroid/support/v4/media/d;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/o;->X1(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0d0341

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7f0d033c

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v1, 0x7f0705f4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v5, 0x7f0705f5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v1

    .line 71
    const v1, 0x7f0705f3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v5

    .line 79
    const v5, 0x7f0705e4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget v6, Lcom/google/android/material/datepicker/r;->e:I

    .line 87
    .line 88
    const v7, 0x7f0705df

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    mul-int v7, v7, v6

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    const v8, 0x7f0705f2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    mul-int v8, v8, v6

    .line 107
    .line 108
    add-int/2addr v8, v7

    .line 109
    const v6, 0x7f0705dc

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v1, v5

    .line 117
    add-int/2addr v1, v8

    .line 118
    add-int/2addr v1, p2

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0a0766

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/material/datepicker/f;

    .line 132
    .line 133
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 140
    .line 141
    iget v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    .line 142
    .line 143
    new-instance v5, Lcom/google/android/material/datepicker/c;

    .line 144
    .line 145
    if-lez v1, :cond_1

    .line 146
    .line 147
    invoke-direct {v5, v1}, Lcom/google/android/material/datepicker/c;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {v5}, Lcom/google/android/material/datepicker/c;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f0a0769

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p0, v4, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/l;II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p3, v0, v1}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/h;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f0b0037

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const v1, 0x7f0a076c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 243
    .line 244
    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    new-instance v4, Lcom/google/android/material/datepicker/z;

    .line 253
    .line 254
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v4, Lcom/google/android/material/datepicker/i;

    .line 263
    .line 264
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    const v0, 0x7f0a0759

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/16 v5, 0xc

    .line 278
    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lcom/google/android/material/datepicker/f;

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    invoke-direct {v4, p0, v6}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v4}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 299
    .line 300
    .line 301
    const v4, 0x7f0a075b

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 309
    .line 310
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v4, 0x7f0a075a

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 323
    .line 324
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 325
    .line 326
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    .line 334
    .line 335
    const v1, 0x7f0a0765

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->m:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/l;->O1(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 359
    .line 360
    invoke-direct {v4, p0, p2, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lg/d;

    .line 367
    .line 368
    invoke-direct {v1, p0, v5}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 375
    .line 376
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 377
    .line 378
    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 385
    .line 386
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 387
    .line 388
    invoke-direct {v1, p0, p2, v3}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    invoke-static {p3}, Lcom/google/android/material/datepicker/o;->X1(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-nez p3, :cond_4

    .line 399
    .line 400
    new-instance p3, Landroidx/recyclerview/widget/m1;

    .line 401
    .line 402
    invoke-direct {p3}, Landroidx/recyclerview/widget/m1;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/m1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 408
    .line 409
    .line 410
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 413
    .line 414
    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 415
    .line 416
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 417
    .line 418
    iget-object v1, p2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 419
    .line 420
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 421
    .line 422
    if-eqz v1, :cond_5

    .line 423
    .line 424
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 425
    .line 426
    iget v3, p2, Lcom/google/android/material/datepicker/Month;->d:I

    .line 427
    .line 428
    sub-int/2addr v1, v3

    .line 429
    mul-int/lit8 v1, v1, 0xc

    .line 430
    .line 431
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 432
    .line 433
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->c:I

    .line 434
    .line 435
    sub-int/2addr v0, p2

    .line 436
    add-int/2addr v0, v1

    .line 437
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 438
    .line 439
    .line 440
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    new-instance p3, Lcom/google/android/material/datepicker/f;

    .line 443
    .line 444
    invoke-direct {p3, p0, v2}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p2, p3}, Le1/f1;->r(Landroid/view/View;Le1/c;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string p2, "Only Gregorian calendars are supported."

    .line 454
    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
