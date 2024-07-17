.class public final synthetic Lke/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;I)V
    .locals 0

    iput p2, p0, Lke/w;->a:I

    iput-object p1, p0, Lke/w;->c:Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lke/w;->a:I

    .line 3
    .line 4
    const-string v2, "contentDetailAdapter"

    .line 5
    .line 6
    iget-object v3, p0, Lke/w;->c:Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lj9/c;->N1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v0, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->k:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->X1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v0, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->k:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->W1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/RealmController;->addContentHistorySearch(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "search_value"

    .line 103
    .line 104
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v0, "requireContext()"

    .line 114
    .line 115
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "explore_content_clicked"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
