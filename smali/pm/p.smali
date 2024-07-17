.class public final synthetic Lpm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpm/p;->a:I

    iput-object p1, p0, Lpm/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lpm/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lpm/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    check-cast v6, Lcl/k0;

    .line 16
    .line 17
    check-cast p1, Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v6, Lcl/k0;->a:I

    .line 27
    .line 28
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v4, v0

    .line 33
    iput-wide v4, v6, Lcl/k0;->b:J

    .line 34
    .line 35
    new-instance v0, Lqm/p;

    .line 36
    .line 37
    new-instance v4, Lcom/google/firebase/Timestamp;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v4, v7, v8, v2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4}, Lqm/p;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v6, Lcl/k0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v6, Lcl/k0;->c:J

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v6, Ljava/util/Set;

    .line 63
    .line 64
    check-cast p1, Landroid/database/Cursor;

    .line 65
    .line 66
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast v6, [Ljava/lang/Boolean;

    .line 75
    .line 76
    check-cast p1, Landroid/database/Cursor;

    .line 77
    .line 78
    :try_start_0
    sget v0, Lbl/b;->i:I

    .line 79
    .line 80
    const-string v0, "BUILD_OVERLAYS"

    .line 81
    .line 82
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    aput-object p1, v6, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-array v0, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v0, v5

    .line 101
    .line 102
    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :pswitch_3
    check-cast v6, Ljava/util/Map;

    .line 110
    .line 111
    check-cast p1, Landroid/database/Cursor;

    .line 112
    .line 113
    sget-object v0, Lpm/e0;->k:[B

    .line 114
    .line 115
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance v7, Lqm/p;

    .line 124
    .line 125
    new-instance v8, Lcom/google/firebase/Timestamp;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v8, v9, v10, v2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v8}, Lqm/p;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f(Ljava/lang/String;)Lqm/o;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lqm/i;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lqm/i;-><init>(Lqm/o;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lqm/b;

    .line 164
    .line 165
    invoke-direct {v1, v7, v2, p1}, Lqm/b;-><init>(Lqm/p;Lqm/i;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lqm/c;

    .line 169
    .line 170
    invoke-direct {p1, v4, v5, v1}, Lqm/c;-><init>(JLqm/b;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    check-cast p1, Landroid/database/Cursor;

    .line 180
    .line 181
    sget-object v0, Lpm/e0;->k:[B

    .line 182
    .line 183
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f(Ljava/lang/String;)Lqm/o;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    check-cast v6, [J

    .line 196
    .line 197
    check-cast p1, Ljava/lang/Long;

    .line 198
    .line 199
    aget-wide v0, v6, v5

    .line 200
    .line 201
    const-wide/16 v2, 0x1

    .line 202
    .line 203
    add-long/2addr v0, v2

    .line 204
    aput-wide v0, v6, v5

    .line 205
    .line 206
    return-void

    .line 207
    :goto_0
    check-cast v6, Ltj/c;

    .line 208
    .line 209
    check-cast p1, Landroid/database/Cursor;

    .line 210
    .line 211
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f(Ljava/lang/String;)Lqm/o;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lqm/i;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lqm/i;-><init>(Lqm/o;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v6, Ltj/c;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lem/e;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v6, Ltj/c;->a:Ljava/lang/Object;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
