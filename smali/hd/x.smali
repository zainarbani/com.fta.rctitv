.class public final Lhd/x;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/h0;

.field public final B:Landroidx/lifecycle/h0;

.field public final C:Landroidx/lifecycle/h0;

.field public final D:Landroidx/lifecycle/h0;

.field public final E:Landroidx/lifecycle/h0;

.field public final F:Landroidx/lifecycle/h0;

.field public final G:Landroidx/lifecycle/h0;

.field public final H:Landroidx/lifecycle/h0;

.field public final I:Landroidx/lifecycle/h0;

.field public final J:Landroidx/lifecycle/h0;

.field public final K:Landroidx/lifecycle/h0;

.field public final L:Landroidx/lifecycle/h0;

.field public final M:Ljava/lang/String;

.field public final N:Landroidx/lifecycle/h0;

.field public final O:Landroidx/lifecycle/h0;

.field public final P:Landroidx/lifecycle/h0;

.field public final Q:Landroidx/lifecycle/h0;

.field public R:Lnm/t;

.field public final S:Landroidx/lifecycle/h0;

.field public T:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

.field public final h:Lxa/a;

.field public final i:Lcom/rctitv/data/model/LiveDetailMenuTitles;

.field public final j:Lbr/c;

.field public final k:Lgd/g;

.field public final l:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final m:Lfa/d;

.field public final n:Lcom/rctitv/data/session/PreferenceProvider;

.field public final o:Lid/a;

.field public final synthetic p:Lhb/a;

.field public final synthetic q:Loa/a;

.field public final synthetic r:Lfd/f;

.field public final s:Landroidx/lifecycle/h0;

.field public final t:Landroidx/lifecycle/h0;

.field public final u:Landroidx/lifecycle/h0;

.field public final v:Ljava/util/ArrayList;

.field public final w:Landroidx/lifecycle/h0;

.field public final x:Landroidx/lifecycle/h0;

.field public final y:Landroidx/lifecycle/h0;

.field public final z:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lxa/a;Lcom/rctitv/data/model/LiveDetailMenuTitles;Lfq/p0;Lbr/c;Lgd/g;Lcom/google/firebase/firestore/FirebaseFirestore;Lfa/d;Lcom/rctitv/data/session/PreferenceProvider;Lid/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/x;->h:Lxa/a;

    .line 5
    .line 6
    iput-object p2, p0, Lhd/x;->i:Lcom/rctitv/data/model/LiveDetailMenuTitles;

    .line 7
    .line 8
    iput-object p4, p0, Lhd/x;->j:Lbr/c;

    .line 9
    .line 10
    iput-object p5, p0, Lhd/x;->k:Lgd/g;

    .line 11
    .line 12
    iput-object p6, p0, Lhd/x;->l:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    iput-object p7, p0, Lhd/x;->m:Lfa/d;

    .line 15
    .line 16
    iput-object p8, p0, Lhd/x;->n:Lcom/rctitv/data/session/PreferenceProvider;

    .line 17
    .line 18
    iput-object p9, p0, Lhd/x;->o:Lid/a;

    .line 19
    .line 20
    new-instance p1, Lhb/a;

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lhb/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhd/x;->p:Lhb/a;

    .line 28
    .line 29
    new-instance p1, Loa/a;

    .line 30
    .line 31
    invoke-direct {p1}, Loa/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhd/x;->q:Loa/a;

    .line 35
    .line 36
    new-instance p1, Lfd/f;

    .line 37
    .line 38
    invoke-direct {p1}, Lfd/f;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhd/x;->r:Lfd/f;

    .line 42
    .line 43
    iput-object p0, p1, Lfd/f;->a:Llv/z;

    .line 44
    .line 45
    const-string p1, "USER_ID"

    .line 46
    .line 47
    invoke-virtual {p8, p1}, Lwp/e;->getIntFromPreference(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    new-instance p2, Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/h0;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhd/x;->s:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/h0;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lhd/x;->t:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/h0;

    .line 80
    .line 81
    new-instance p2, Lcom/rctitv/data/model/ShareContentModel;

    .line 82
    .line 83
    const-string p3, "-"

    .line 84
    .line 85
    const-string p4, "https://www.rctiplus.com/"

    .line 86
    .line 87
    invoke-direct {p2, p3, p4}, Lcom/rctitv/data/model/ShareContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lhd/x;->u:Landroidx/lifecycle/h0;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lhd/x;->v:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/h0;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lhd/x;->w:Landroidx/lifecycle/h0;

    .line 108
    .line 109
    iput-object p1, p0, Lhd/x;->x:Landroidx/lifecycle/h0;

    .line 110
    .line 111
    new-instance p1, Landroidx/lifecycle/h0;

    .line 112
    .line 113
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lhd/x;->y:Landroidx/lifecycle/h0;

    .line 117
    .line 118
    new-instance p1, Landroidx/lifecycle/h0;

    .line 119
    .line 120
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lhd/x;->z:Landroidx/lifecycle/h0;

    .line 126
    .line 127
    iput-object p1, p0, Lhd/x;->A:Landroidx/lifecycle/h0;

    .line 128
    .line 129
    new-instance p1, Landroidx/lifecycle/h0;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lhd/x;->B:Landroidx/lifecycle/h0;

    .line 135
    .line 136
    iput-object p1, p0, Lhd/x;->C:Landroidx/lifecycle/h0;

    .line 137
    .line 138
    new-instance p1, Landroidx/lifecycle/h0;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lhd/x;->D:Landroidx/lifecycle/h0;

    .line 144
    .line 145
    new-instance p1, Landroidx/lifecycle/h0;

    .line 146
    .line 147
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-direct {p1, p3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lhd/x;->E:Landroidx/lifecycle/h0;

    .line 153
    .line 154
    iput-object p1, p0, Lhd/x;->F:Landroidx/lifecycle/h0;

    .line 155
    .line 156
    new-instance p1, Landroidx/lifecycle/h0;

    .line 157
    .line 158
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lhd/x;->G:Landroidx/lifecycle/h0;

    .line 162
    .line 163
    iput-object p1, p0, Lhd/x;->H:Landroidx/lifecycle/h0;

    .line 164
    .line 165
    new-instance p1, Landroidx/lifecycle/h0;

    .line 166
    .line 167
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lhd/x;->I:Landroidx/lifecycle/h0;

    .line 171
    .line 172
    iput-object p1, p0, Lhd/x;->J:Landroidx/lifecycle/h0;

    .line 173
    .line 174
    new-instance p1, Landroidx/lifecycle/h0;

    .line 175
    .line 176
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lhd/x;->K:Landroidx/lifecycle/h0;

    .line 180
    .line 181
    iput-object p1, p0, Lhd/x;->L:Landroidx/lifecycle/h0;

    .line 182
    .line 183
    invoke-virtual {p8}, Lcom/rctitv/data/session/PreferenceProvider;->getPathVisionUrlPref()Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lhd/x;->M:Ljava/lang/String;

    .line 192
    .line 193
    new-instance p1, Landroidx/lifecycle/h0;

    .line 194
    .line 195
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lhd/x;->N:Landroidx/lifecycle/h0;

    .line 199
    .line 200
    new-instance p1, Landroidx/lifecycle/h0;

    .line 201
    .line 202
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lhd/x;->O:Landroidx/lifecycle/h0;

    .line 206
    .line 207
    iput-object p1, p0, Lhd/x;->P:Landroidx/lifecycle/h0;

    .line 208
    .line 209
    new-instance p1, Landroidx/lifecycle/h0;

    .line 210
    .line 211
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lhd/x;->Q:Landroidx/lifecycle/h0;

    .line 215
    .line 216
    new-instance p1, Landroidx/lifecycle/h0;

    .line 217
    .line 218
    const-string p2, "allowed-ads"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroidx/lifecycle/h0;

    .line 224
    .line 225
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lhd/x;->S:Landroidx/lifecycle/h0;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final d(Lcom/rctitv/data/model/vision_player/VisionPermalinkData;)V
    .locals 4

    invoke-static {p0}, Lxn/s;->g(Landroidx/lifecycle/g1;)Llv/z;

    move-result-object v0

    new-instance v1, Lhd/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhd/u;-><init>(Lhd/x;Lcom/rctitv/data/model/vision_player/VisionPermalinkData;Lsu/e;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/x;->s:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailModel;->getProperties()Lcom/rctitv/data/model/vision_player/Properties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rctitv/data/model/vision_player/Properties;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getDefault()"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lhd/x;->o:Lid/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "page_menu"

    .line 56
    .line 57
    const-string v3, "payment v+"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "button_name"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "pillar"

    .line 68
    .line 69
    const-string v2, "general"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "origin"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 80
    .line 81
    const-string v0, "visionplus_upgrade_clicked"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(Lgd/f;)V
    .locals 3

    new-instance v0, Lhd/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhd/w;-><init>(Lhd/x;Lgd/f;Lsu/e;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method
