.class public final synthetic Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/register/interest/InterestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/register/interest/InterestActivity;I)V
    .locals 0

    iput p2, p0, Laf/a;->a:I

    iput-object p1, p0, Laf/a;->c:Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Laf/a;->a:I

    .line 3
    .line 4
    const-string v1, "mAdapter"

    .line 5
    .line 6
    iget-object v2, p0, Laf/a;->c:Lcom/fta/rctitv/ui/register/interest/InterestActivity;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->l:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll9/y;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Ll9/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ll9/y;

    .line 39
    .line 40
    iget-object p1, p1, Ll9/y;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->l:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ll9/y;

    .line 62
    .line 63
    iget-object v0, v0, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->checkHasConnection(Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ll9/y;

    .line 84
    .line 85
    const-string v1, "binding.snackView"

    .line 86
    .line 87
    iget-object p1, p1, Ll9/y;->h:Landroid/widget/ScrollView;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Lcom/fta/rctitv/utils/Util;->noInternetConnection(Landroid/view/View;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v3, Lcom/fta/rctitv/pojo/InterestRequest;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/fta/rctitv/pojo/InterestRequest;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v4, Lga/e;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/InterestRequest;->setInterest(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->g:Lqd/e;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lqd/e;->S(Lcom/fta/rctitv/pojo/InterestRequest;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 120
    .line 121
    iget-object v4, v2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object p1, v4, Lga/e;->h:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    const-string v5, ","

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0x3e

    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lpu/q;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, " "

    .line 142
    .line 143
    const-string v4, "_"

    .line 144
    .line 145
    invoke-static {p1, v1, v4}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "pillar"

    .line 150
    .line 151
    const-string v4, "general"

    .line 152
    .line 153
    const-string v5, "event_category"

    .line 154
    .line 155
    const-string v6, "registration_and_login"

    .line 156
    .line 157
    invoke-static {v1, v4, v5, v6}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v4, "event_action"

    .line 162
    .line 163
    const-string v5, "choose_interest"

    .line 164
    .line 165
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v4, "event_label"

    .line 169
    .line 170
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v4, "genre_selection"

    .line 174
    .line 175
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string p1, "dd/MM/yyyy"

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->getCustomDateTimeStamp(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "register_date"

    .line 185
    .line 186
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string p1, "register_type"

    .line 190
    .line 191
    iget-object v0, v2, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v5}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_3
    const-string v0, "presenter"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    :goto_1
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
