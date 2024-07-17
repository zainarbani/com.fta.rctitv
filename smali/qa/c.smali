.class public final Lqa/c;
.super Lk9/b;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ll9/vb;

.field public final synthetic c:Lqa/d;


# direct methods
.method public constructor <init>(Lqa/d;Ll9/vb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqa/c;->c:Lqa/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqa/c;->a:Ll9/vb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa/c;->a:Ll9/vb;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ll9/wb;

    .line 12
    .line 13
    iput-object p1, v1, Ll9/vb;->B:Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ll9/wb;->D:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Ll9/wb;->D:J

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v1, v2}, Landroidx/databinding/a;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/databinding/p;->q()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Le2/b;

    .line 32
    .line 33
    iget-object v2, p0, Lqa/c;->c:Lqa/d;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    instance-of v1, p1, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;

    .line 46
    .line 47
    iget-object v3, v0, Ll9/vb;->z:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v4, v0, Ll9/vb;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;->getLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getLiveLabel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/live_event/LiveEventPastDetails;

    .line 73
    .line 74
    const-string v5, "binding.tvDateRelease"

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "binding.tvLiveText"

    .line 85
    .line 86
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    instance-of v1, p1, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;

    .line 105
    .line 106
    new-instance v5, Lqa/a;

    .line 107
    .line 108
    invoke-direct {v5, v0, p1}, Lqa/a;-><init>(Ll9/vb;Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lqa/d;->e:Lpa/g;

    .line 112
    .line 113
    iget-object v1, v1, Lpa/g;->k:Landroidx/lifecycle/h0;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v6, v4

    .line 141
    check-cast v6, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getLiveEventId()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v7, v6, :cond_3

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v6, 0x0

    .line 156
    :goto_0
    if-eqz v6, :cond_2

    .line 157
    .line 158
    move-object v3, v4

    .line 159
    :cond_4
    check-cast v3, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 160
    .line 161
    :cond_5
    if-nez v3, :cond_7

    .line 162
    .line 163
    iget-object v1, v2, Lqa/d;->e:Lpa/g;

    .line 164
    .line 165
    iget-object v3, v1, Lpa/g;->k:Landroidx/lifecycle/h0;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v9, v3

    .line 181
    new-instance v10, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x4

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v3, v10

    .line 191
    invoke-direct/range {v3 .. v8}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;-><init>(ILcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;ILkotlin/jvm/internal/e;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lpa/g;->k:Landroidx/lifecycle/h0;

    .line 198
    .line 199
    invoke-virtual {v1, v9}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getLiveCountDown()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    new-instance v1, Lqa/b;

    .line 207
    .line 208
    invoke-direct {v1, p1, v2, v3, v4}, Lqa/b;-><init>(Lcom/rctitv/data/model/live_event/LiveEventUpcomingDetails;Lqa/d;J)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroidx/activity/b;

    .line 212
    .line 213
    const/16 v2, 0x19

    .line 214
    .line 215
    invoke-direct {p1, v1, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Ll9/vb;->y:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v3, v5}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->setCallback(Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_1
    return-void

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p1
.end method
