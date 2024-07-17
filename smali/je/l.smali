.class public final synthetic Lje/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;I)V
    .locals 0

    iput p2, p0, Lje/l;->a:I

    iput-object p1, p0, Lje/l;->c:Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "all"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lje/l;->a:I

    .line 7
    .line 8
    const-string v5, "contentDetailAdapter"

    .line 9
    .line 10
    iget-object v6, p0, Lje/l;->c:Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 11
    .line 12
    const-string v7, "this$0"

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    sget v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->h:I

    .line 19
    .line 20
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v6, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v5, v6, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->X1()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v5, v4, Lje/c;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    check-cast v4, Lje/c;

    .line 49
    .line 50
    invoke-virtual {v4}, Lje/c;->W1()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/rctitv/data/model/ExplorePopularReqBody;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v2}, Lcom/rctitv/data/model/ExplorePopularReqBody;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :pswitch_1
    sget v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->h:I

    .line 64
    .line 65
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v6, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget v5, v6, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v5, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    check-cast v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->X1()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v5, v4, Lje/c;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_4
    check-cast v4, Lje/c;

    .line 94
    .line 95
    invoke-virtual {v4}, Lje/c;->W1()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/rctitv/data/model/ExplorePopularReqBody;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0, v2}, Lcom/rctitv/data/model/ExplorePopularReqBody;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :goto_2
    sget v0, Lg8/k;->d:I

    .line 109
    .line 110
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget v1, v6, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 128
    .line 129
    iget-object v1, v6, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->W1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    sget-object v1, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/RealmController;->addContentHistorySearch(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "search_value"

    .line 165
    .line 166
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v0, "requireContext()"

    .line 176
    .line 177
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v9, "explore_content_clicked"

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/16 v12, 0x8

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static/range {v7 .. v13}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
