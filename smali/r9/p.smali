.class public final Lr9/p;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr9/b0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lr9/b0;Landroid/content/Context;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lr9/p;->d:Lr9/b0;

    iput-object p2, p0, Lr9/p;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lr9/p;

    iget-object v1, p0, Lr9/p;->d:Lr9/b0;

    iget-object v2, p0, Lr9/p;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lr9/p;-><init>(Lr9/b0;Landroid/content/Context;Lsu/e;)V

    iput-object p1, v0, Lr9/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lov/i;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr9/p;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lr9/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lr9/p;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, p0, Lr9/p;->d:Lr9/b0;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lr9/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lov/i;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lr9/p;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lov/i;

    .line 49
    .line 50
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 51
    .line 52
    iget-object v7, v6, Lr9/b0;->E:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 61
    .line 62
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 63
    .line 64
    invoke-virtual {p1, v5, v7}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object p1, v6, Lr9/b0;->E:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v1, p0, Lr9/p;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lr9/p;->a:I

    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_1
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v4, v6, Lr9/b0;->E:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "packageName"

    .line 128
    .line 129
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v2, p1, v8, v9}, Lcom/bumptech/glide/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    sget-object v8, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v5, v8}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->setDownloadStatus(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object p1, v6, Lr9/b0;->E:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput-object v7, p0, Lr9/p;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lr9/p;->a:I

    .line 165
    .line 166
    invoke-interface {v1, p1, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_9

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    iget-object p1, v6, Lr9/b0;->E:Ljava/util/ArrayList;

    .line 174
    .line 175
    iput-object v7, p0, Lr9/p;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, Lr9/p;->a:I

    .line 178
    .line 179
    invoke-interface {v1, p1, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_9

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1
.end method
