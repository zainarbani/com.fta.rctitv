.class public final Lje/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/l3;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/m;->a:Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lje/m;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lje/m;->a:Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-le p1, v1, :cond_1

    .line 14
    .line 15
    new-instance v3, Lg8/k;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {v3, v0, p1}, Lg8/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->g:Ljava/util/Timer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/util/Timer;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->g:Ljava/util/Timer;

    .line 34
    .line 35
    const-wide/16 v4, 0x7d0

    .line 36
    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v2, p1

    .line 10
    .line 11
    :goto_0
    iget-object v3, v0, Lje/m;->a:Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 12
    .line 13
    iput-object v2, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "contentDetailAdapter"

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget v6, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

    .line 23
    .line 24
    invoke-virtual {v2, v6}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v6, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 33
    .line 34
    iget-object v6, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->W1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v6, v2, Lje/c;

    .line 41
    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    instance-of v6, v2, Lje/i;

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    :goto_1
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v6, Landroidx/appcompat/app/a;

    .line 60
    .line 61
    iget-object v7, v0, Lje/m;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v7}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v2, "requireActivity()"

    .line 73
    .line 74
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v10, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_KEYWORD:Lcom/fta/rctitv/utils/analytics/SearchAction;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const-string v12, "N/A"

    .line 81
    .line 82
    const-string v13, "N/A"

    .line 83
    .line 84
    const-string v14, "N/A"

    .line 85
    .line 86
    const-string v15, "N/A"

    .line 87
    .line 88
    iget-object v2, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget v3, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lrg/f0;->e(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v17, p1

    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {v8 .. v17}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logSearch(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/SearchAction;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_4
    check-cast v2, Lje/i;

    .line 118
    .line 119
    iget-object v1, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lje/i;->W1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_5
    check-cast v2, Lje/c;

    .line 126
    .line 127
    iget-object v1, v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lje/c;->X1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4
.end method
