.class public final Lie/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/a0;

.field public final synthetic d:Lie/j;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/a0;Lie/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lie/i;->c:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lie/i;->d:Lie/j;

    .line 6
    .line 7
    iput p4, p0, Lie/i;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object p1, p0, Lie/i;->d:Lie/j;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lie/m;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_0
    check-cast p1, Lie/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Lie/h;->f:Lsd/w;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lsd/w;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "loadingGenre"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7

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
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/GenreDetailModel;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/GenreDetailModel;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lie/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/GenreDetailModel;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/GenreDetailModel;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/fta/rctitv/pojo/GenreListModel;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/GenreListModel;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    :goto_1
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getImage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v6, p0, Lie/i;->e:I

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/pojo/GenreDetailModel;->setImage(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-eqz v0, :cond_3

    .line 142
    .line 143
    check-cast v0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object p2, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v1, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/RealmController;->truncateTable(Lfv/d;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/utils/RealmController;->addAll(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lie/i;->c:Lkotlin/jvm/internal/a0;

    .line 171
    .line 172
    iget-boolean p2, p2, Lkotlin/jvm/internal/a0;->a:Z

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    iget-object p2, p0, Lie/i;->d:Lie/j;

    .line 177
    .line 178
    iget-object p2, p2, Lj9/h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Lie/m;

    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    check-cast p2, Lie/h;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lie/h;->T1(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method
