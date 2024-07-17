.class public final Lgc/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;I)V
    .locals 0

    iput p2, p0, Lgc/a;->a:I

    iput-object p1, p0, Lgc/a;->c:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 7

    .line 1
    iget v0, p0, Lgc/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lgc/a;->c:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    instance-of v0, p1, Lwp/x0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v3, v2}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->n0(Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;ZLcom/rctitv/data/model/shorts/claim/PostRejectClaimModel;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lwp/t0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lwp/t0;

    .line 25
    .line 26
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 27
    .line 28
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :goto_1
    instance-of v0, p1, Lwp/x0;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    check-cast p1, Lwp/x0;

    .line 47
    .line 48
    iget-object v0, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;->getData()Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->k:Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    .line 64
    .line 65
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lwp/g;->getTotalPage()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object p1, v2

    .line 81
    :goto_3
    iput-object p1, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->n:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object p1, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->k:Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->j:Lgc/h;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_4
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Lgc/h;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->getContent()Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->p0()Lgc/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lgc/a0;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->getReason_stop()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v0, v4, v5, v4, v6}, Lgc/h;-><init>(Lgc/i;Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->j:Lgc/h;

    .line 120
    .line 121
    :cond_5
    iget-object v0, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->j:Lgc/h;

    .line 122
    .line 123
    const-string v5, "myClaimDetailAdapter"

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;->getConversation()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-direct {p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->h:Ll9/d;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, Ll9/d;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v1, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->j:Lgc/h;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_7
    :goto_5
    iget p1, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->m:I

    .line 163
    .line 164
    iget-object v0, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->n:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge p1, v0, :cond_a

    .line 174
    .line 175
    iget p1, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->m:I

    .line 176
    .line 177
    add-int/2addr p1, v3

    .line 178
    iput p1, v4, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->m:I

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_9
    instance-of v0, p1, Lwp/t0;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast p1, Lwp/t0;

    .line 190
    .line 191
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 192
    .line 193
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;->o:Lhb/a;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_6
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgc/a;->a(Lwp/y0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Lwp/y0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgc/a;->a(Lwp/y0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
