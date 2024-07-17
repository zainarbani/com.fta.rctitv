.class public final Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventAccessorCollection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR0\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006`\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R0\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006`\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R0\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006`\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;",
        "Lly/img/android/pesdk/backend/model/EventAccessorInterface;",
        "instanceClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "initCall",
        "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
        "getInitCall",
        "()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
        "setInitCall",
        "(Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;)V",
        "mainThreadCalls",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getMainThreadCalls",
        "()Ljava/util/HashMap;",
        "synchronyCalls",
        "getSynchronyCalls",
        "workerThreadCalls",
        "getWorkerThreadCalls",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

.field private final mainThreadCalls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private final synchronyCalls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field

.field private final workerThreadCalls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "instanceClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->synchronyCalls:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->mainThreadCalls:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->workerThreadCalls:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Object"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Any"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    invoke-static {}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->access$getEventWrapper$cp()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lly/img/android/pesdk/backend/model/EventAccessorInterface;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/EventAccessorInterface;->getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->setInitCall(Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/EventAccessorInterface;->getSynchronyCalls()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->getSynchronyCalls()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 120
    .line 121
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/EventAccessorInterface;->getMainThreadCalls()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->getMainThreadCalls()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 168
    .line 169
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/EventAccessorInterface;->getWorkerThreadCalls()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->getWorkerThreadCalls()Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 216
    .line 217
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v1, "superClass.superclass"

    .line 226
    .line 227
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    if-nez v0, :cond_8

    .line 233
    .line 234
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection$4;

    .line 235
    .line 236
    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection$4;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->setInitCall(Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void
.end method


# virtual methods
.method public getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initCall"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getMainThreadCalls()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->mainThreadCalls:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getMainThreadCalls()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->getMainThreadCalls()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronyCalls()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->synchronyCalls:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getSynchronyCalls()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->getSynchronyCalls()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getWorkerThreadCalls()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->workerThreadCalls:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getWorkerThreadCalls()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->getWorkerThreadCalls()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public setInitCall(Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher$EventAccessorCollection;->initCall:Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;

    .line 7
    .line 8
    return-void
.end method
