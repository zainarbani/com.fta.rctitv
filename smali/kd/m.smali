.class public final synthetic Lkd/m;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Lkd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/m;

    invoke-direct {v0}, Lkd/m;-><init>()V

    sput-object v0, Lkd/m;->a:Lkd/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/fta/rctitv/realm/HomeStoryRealmObject;

    const-string v1, "storyId"

    const-string v2, "getStoryId()I"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/fta/rctitv/realm/HomeStoryRealmObject;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fta/rctitv/realm/HomeStoryRealmObject;->d:Lkt/a2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/fta/rctitv/realm/HomeStoryRealmObject;->c:I

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string p1, "storyId"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v4, p1, Lqt/b;->c:J

    .line 17
    .line 18
    iget-object p1, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 19
    .line 20
    const-string v0, "obj"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v6, v0

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/t0;->d(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez p1, :cond_5

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v2

    .line 65
    :goto_2
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int p1, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fta/rctitv/realm/HomeStoryRealmObject;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p1, Lcom/fta/rctitv/realm/HomeStoryRealmObject;->d:Lkt/a2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput p2, p1, Lcom/fta/rctitv/realm/HomeStoryRealmObject;->c:I

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lkt/a2;->a()V

    .line 23
    .line 24
    .line 25
    const-string p2, "storyId"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-wide v3, p2, Lqt/b;->c:J

    .line 32
    .line 33
    iget-object p2, v0, Lkt/a2;->g:Lqt/a;

    .line 34
    .line 35
    iget-object v1, p2, Lqt/a;->f:Lqt/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lio/realm/kotlin/internal/interop/m;

    .line 40
    .line 41
    iget-wide v5, v1, Lqt/b;->c:J

    .line 42
    .line 43
    invoke-direct {v2, v5, v6}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Lio/realm/kotlin/internal/interop/m;->a(JLjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v1, v2, Lio/realm/kotlin/internal/interop/m;->a:J

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Lqt/a;->a(J)Lqt/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Cannot update primary key property \'"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lqt/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, La1/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_3
    :goto_1
    new-instance p2, Lio/realm/kotlin/internal/interop/g;

    .line 98
    .line 99
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 100
    .line 101
    .line 102
    instance-of v1, p1, Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "obj"

    .line 105
    .line 106
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 127
    .line 128
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    instance-of v1, p1, [B

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    check-cast p1, [B

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/g;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 157
    .line 158
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/g;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 181
    .line 182
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void
.end method
