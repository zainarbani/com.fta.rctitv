.class public final Lhe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic c:Lhe/i;

.field public final synthetic d:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lhe/i;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/h;->c:Lhe/i;

    .line 2
    .line 3
    iput-object p2, p0, Lhe/h;->d:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lhe/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhe/h;->c:Lhe/i;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lhe/j;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lhe/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->V1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhe/h;->c:Lhe/i;

    .line 12
    .line 13
    iget-object v0, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhe/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->k1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/fta/rctitv/pojo/ExclusiveCategory;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/ExclusiveCategory;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "All"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/ExclusiveCategory;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/fta/rctitv/pojo/ExclusiveCategoryResponse;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v0

    .line 63
    :goto_0
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ExclusiveCategoryResponse;->getData()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ExclusiveCategoryResponse;->getData()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-class v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/RealmController;->truncateTable(Lfv/d;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;

    .line 109
    .line 110
    invoke-direct {p2}, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/fta/rctitv/pojo/ExclusiveCategory;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/ExclusiveCategory;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, p2}, Lcom/fta/rctitv/utils/RealmController;->add(Lyt/i;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    sget-object p2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 165
    .line 166
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "TIME_CATEGORY_EXCLUSIVE"

    .line 179
    .line 180
    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-static {}, Lvi/e;->a()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lde/b;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {v0, p1, p2, v2}, Lde/b;-><init>(Lj9/h;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lj9/h;->e(Lj9/m;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lhe/h;->a:Ljava/lang/String;

    .line 228
    .line 229
    :cond_6
    :goto_2
    iget-object p2, p0, Lhe/h;->d:Lkotlin/jvm/internal/a0;

    .line 230
    .line 231
    iget-boolean p2, p2, Lkotlin/jvm/internal/a0;->a:Z

    .line 232
    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lhe/j;

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    check-cast p1, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->U1(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void
.end method
