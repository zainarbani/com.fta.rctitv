.class public final Landroidx/room/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Lm2/i;

.field public final i:Landroidx/room/j;

.field public final j:Ln/g;

.field public k:Landroidx/room/q;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/activity/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "INSERT"

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const-string v2, "DELETE"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/l;->o:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "database"

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
    iput-object p1, p0, Landroidx/room/l;->a:Landroidx/room/x;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/l;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/l;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p2, Landroidx/room/j;

    .line 24
    .line 25
    array-length v0, p4

    .line 26
    invoke-direct {p2, v0}, Landroidx/room/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/room/l;->i:Landroidx/room/j;

    .line 30
    .line 31
    new-instance p2, Ll7/a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ll7/a;-><init>(Landroidx/room/x;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ln/g;

    .line 37
    .line 38
    invoke-direct {p1}, Ln/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/room/l;->j:Ln/g;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/room/l;->l:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/room/l;->m:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    array-length p1, p4

    .line 65
    new-array p2, p1, [Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 68
    .line 69
    const-string v1, "US"

    .line 70
    .line 71
    if-ge p3, p1, :cond_2

    .line 72
    .line 73
    aget-object v2, p4, p3

    .line 74
    .line 75
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Landroidx/room/l;->b:Ljava/util/Map;

    .line 97
    .line 98
    aget-object v4, p4, p3

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v1, v2

    .line 121
    :goto_2
    aput-object v1, p2, p3

    .line 122
    .line 123
    add-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iput-object p2, p0, Landroidx/room/l;->e:[Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/room/l;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/String;

    .line 155
    .line 156
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p0, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-static {p3, p4}, Lpu/y;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    new-instance p1, Landroidx/activity/e;

    .line 200
    .line 201
    const/16 p2, 0xa

    .line 202
    .line 203
    invoke-direct {p1, p0, p2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Landroidx/room/l;->n:Landroidx/activity/e;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/n;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/room/n;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lqu/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lqu/k;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v7, "US"

    .line 18
    .line 19
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, Landroidx/room/l;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lqu/k;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1, v5}, Lqu/k;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lsl/b;->b(Lqu/k;)Lqu/k;

    .line 66
    .line 67
    .line 68
    new-array v0, v3, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, [Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    array-length v2, v0

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length v2, v0

    .line 88
    :goto_2
    if-ge v3, v2, :cond_3

    .line 89
    .line 90
    aget-object v4, v0, v3

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/room/l;->d:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v7, "US"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 106
    .line 107
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "There is no table with name "

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    invoke-static {v1}, Lpu/q;->w1(Ljava/util/Collection;)[I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Landroidx/room/k;

    .line 149
    .line 150
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/k;-><init>(Landroidx/room/n;[I[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/room/l;->j:Ln/g;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v3, p0, Landroidx/room/l;->j:Ln/g;

    .line 157
    .line 158
    invoke-virtual {v3, p1, v2}, Ln/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/room/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    monitor-exit v0

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/room/l;->i:Landroidx/room/j;

    .line 168
    .line 169
    array-length v0, v1

    .line 170
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroidx/room/j;->b([I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/room/l;->a:Landroidx/room/x;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/room/x;->isOpenInternal()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p1}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ln2/g;

    .line 194
    .line 195
    invoke-virtual {p1}, Ln2/g;->a()Lm2/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Landroidx/room/l;->f(Lm2/b;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    monitor-exit v0

    .line 205
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/l;->a:Landroidx/room/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/x;->isOpenInternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/room/l;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/l;->a:Landroidx/room/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln2/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln2/g;->a()Lm2/b;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/room/l;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "ROOM"

    .line 31
    .line 32
    const-string v2, "database is not initialized even though it is open"

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final c(Landroidx/room/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l;->j:Ln/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/l;->j:Ln/g;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ln/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/room/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/l;->i:Landroidx/room/j;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/room/k;->b:[I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/room/j;->c([I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/room/l;->a:Landroidx/room/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/x;->isOpenInternal()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ln2/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Ln2/g;->a()Lm2/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/room/l;->f(Lm2/b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public final d(Lm2/b;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/l;->e:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    sget-object v1, Landroidx/room/l;->o:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Ltk/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " ON `"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/l;->k:Landroidx/room/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/room/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/room/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/room/l;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/room/q;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/room/n;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/room/l;->c(Landroidx/room/n;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, Landroidx/room/q;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/room/i;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/room/q;->h:Landroidx/room/o;

    .line 36
    .line 37
    iget v4, v0, Landroidx/room/q;->b:I

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Landroidx/room/i;->R3(Landroidx/room/g;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v3, "ROOM"

    .line 45
    .line 46
    const-string v4, "Cannot unregister multi-instance invalidation callback"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/room/q;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/ServiceConnection;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "observer"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_1
    iput-object v1, p0, Landroidx/room/l;->k:Landroidx/room/q;

    .line 70
    .line 71
    return-void
.end method

.method public final f(Lm2/b;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lm2/b;->X0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/l;->a:Landroidx/room/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/room/x;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Landroidx/room/l;->l:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-object v2, p0, Landroidx/room/l;->i:Landroidx/room/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/room/j;->a()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_5
    invoke-interface {p1}, Lm2/b;->e1()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lm2/b;->Z()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Lm2/b;->G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_6
    array-length v3, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v5, v3, :cond_6

    .line 56
    .line 57
    aget v7, v2, v5

    .line 58
    .line 59
    add-int/lit8 v8, v6, 0x1

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v7, v9, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    if-eq v7, v9, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v7, p0, Landroidx/room/l;->e:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v6, v7, v6

    .line 71
    .line 72
    sget-object v7, Landroidx/room/l;->o:[Ljava/lang/String;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    const/4 v10, 0x3

    .line 76
    if-ge v9, v10, :cond_5

    .line 77
    .line 78
    aget-object v10, v7, v9

    .line 79
    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 83
    .line 84
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v10}, Ltk/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 99
    .line 100
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v10}, Lm2/b;->L(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0, p1, v6}, Landroidx/room/l;->d(Lm2/b;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move v6, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {p1}, Lm2/b;->X()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_7
    invoke-interface {p1}, Lm2/b;->c0()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    .line 124
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    :try_start_a
    invoke-interface {p1}, Lm2/b;->c0()V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_b
    monitor-exit v1

    .line 136
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    const-string v0, "ROOM"

    .line 144
    .line 145
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception p1

    .line 152
    const-string v0, "ROOM"

    .line 153
    .line 154
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void
.end method
