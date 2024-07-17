.class public final Ly9/j;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly9/w;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ly9/w;Landroid/content/Context;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ly9/j;->d:Ly9/w;

    iput-object p2, p0, Ly9/j;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Ly9/j;

    iget-object v1, p0, Ly9/j;->d:Ly9/w;

    iget-object v2, p0, Ly9/j;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Ly9/j;-><init>(Ly9/w;Landroid/content/Context;Lsu/e;)V

    iput-object p1, v0, Ly9/j;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly9/j;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly9/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Ly9/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly9/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lov/i;

    .line 41
    .line 42
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 43
    .line 44
    iget-object v5, p0, Ly9/j;->d:Ly9/w;

    .line 45
    .line 46
    iget-object v6, v5, Ly9/w;->L:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v5, v5, Ly9/w;->L:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v6, :cond_9

    .line 55
    .line 56
    sget-object v6, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 57
    .line 58
    iget-object v7, p0, Ly9/j;->e:Landroid/content/Context;

    .line 59
    .line 60
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/rctitv/data/model/history/History;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "packageName"

    .line 109
    .line 110
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/rctitv/data/model/history/History;->getContentType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Lcom/rctitv/data/model/history/History;->getContentId()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v2, v1, v7, v8}, Lcom/bumptech/glide/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    sget-object v7, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/history/History;->setDownloadStatus(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iput v3, p0, Ly9/j;->a:I

    .line 142
    .line 143
    invoke-interface {p1, v5, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    iput v2, p0, Ly9/j;->a:I

    .line 151
    .line 152
    invoke-interface {p1, v5, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    :goto_3
    iput v4, p0, Ly9/j;->a:I

    .line 163
    .line 164
    invoke-interface {p1, v5, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_a

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method
