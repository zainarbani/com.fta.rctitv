.class public final Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->getListChat(Ljava/lang/String;JLsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/p0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "com/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/ListLiveChatModel;",
        "remoteFetch",
        "(Lsu/e;)Ljava/lang/Object;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $chatName:Ljava/lang/String;

.field final synthetic $limit:J

.field final synthetic this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rctitv/data/repository/LiveChatRepositoryImpl;JLwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;->$chatName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;->$limit:J

    .line 6
    .line 7
    invoke-direct {p0, p5, p6, p7, p8}, Lwp/p0;-><init>(Lwp/e1;Lwp/e;Lwp/q;Ldq/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public remoteFetch(Lsu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/ListLiveChatModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;->$chatName:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "list checkChatName: "

    .line 59
    .line 60
    const-string v4, "checkChatName"

    .line 61
    .line 62
    invoke-static {v2, p1, v4}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->access$getFireStore$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;->$chatName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Llm/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Lcom/rctitv/data/model/ChatColumn;->TIME_MILLIS:Lcom/rctitv/data/model/ChatColumn;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/rctitv/data/model/ChatColumn;->getColumnName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Llm/o;->c(Ljava/lang/String;)Llm/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v4, p0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;->$limit:J

    .line 88
    .line 89
    invoke-virtual {p1, v4, v5}, Llm/o;->b(J)Llm/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Llm/o;->d()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v5, Ll5/l;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v5, v6}, Ll5/l;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v5, Ll5/l;->a:Z

    .line 113
    .line 114
    iput-boolean v3, v5, Ll5/l;->b:Z

    .line 115
    .line 116
    iput-boolean v3, v5, Ll5/l;->c:Z

    .line 117
    .line 118
    sget-object v6, Lum/i;->b:Lm/a;

    .line 119
    .line 120
    new-instance v7, Llm/n;

    .line 121
    .line 122
    invoke-direct {v7, v2, v4}, Llm/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6, v5, v7}, Llm/o;->a(Ljava/util/concurrent/Executor;Ll5/l;Llm/g;)Lnm/t;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "fireStore.collection(cha\u2026                   .get()"

    .line 137
    .line 138
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2$remoteFetch$1;->label:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Task "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " was cancelled normally."

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_4
    throw v0

    .line 194
    :cond_5
    new-instance v2, Llv/i;

    .line 195
    .line 196
    invoke-static {v0}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v3, v0}, Llv/i;-><init>(ILsu/e;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Llv/i;->u()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ltv/a;->a:Ltv/a;

    .line 207
    .line 208
    new-instance v3, Ltv/b;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Ltv/b;-><init>(Llv/i;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Llv/i;->t()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_1
    if-ne p1, v1, :cond_6

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_6
    move-object v0, p0

    .line 224
    :goto_2
    check-cast p1, Llm/q;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/rctitv/data/repository/LiveChatRepositoryImpl$getListChat$2;->this$0:Lcom/rctitv/data/repository/LiveChatRepositoryImpl;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/rctitv/data/repository/LiveChatRepositoryImpl;->access$getQuerySnapShotToChatMapper$p(Lcom/rctitv/data/repository/LiveChatRepositoryImpl;)Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "snapShot"

    .line 233
    .line 234
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;->map(Llm/q;)Lcom/rctitv/data/model/ListLiveChatModel;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method
