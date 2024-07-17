.class public final Lly/img/android/pesdk/kotlin_extension/IntentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/kotlin_extension/IntentHelper;",
        "",
        "T",
        "Landroid/content/Intent;",
        "intent",
        "",
        "id",
        "Lfv/d;",
        "typeClass",
        "read",
        "(Landroid/content/Intent;Ljava/lang/String;Lfv/d;)Ljava/lang/Object;",
        "value",
        "",
        "write",
        "(Landroid/content/Intent;Ljava/lang/String;Lfv/d;Ljava/lang/Object;)V",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/kotlin_extension/IntentHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/kotlin_extension/IntentHelper;

    invoke-direct {v0}, Lly/img/android/pesdk/kotlin_extension/IntentHelper;-><init>()V

    sput-object v0, Lly/img/android/pesdk/kotlin_extension/IntentHelper;->INSTANCE:Lly/img/android/pesdk/kotlin_extension/IntentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final read(Landroid/content/Intent;Ljava/lang/String;Lfv/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lfv/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeClass"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v2, "ROOT"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    const-string v1, "boolean"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const-string v1, "byte"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, -0x1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    const-string v1, "short"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    const-string v1, "long"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    const-string v1, "char"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const/16 p2, 0x20

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getCharExtra(Ljava/lang/String;C)C

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_5
    const-string v1, "int"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    const-string v1, "integer"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const-string v1, "double"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const-string v1, "float"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-class v1, Landroid/os/Parcelable;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_9

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    move-object v2, p0

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-class v0, Ljava/io/Serializable;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_9

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_c
    :goto_0
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_1
    return-object v2
.end method

.method public static final write(Landroid/content/Intent;Ljava/lang/String;Lfv/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lfv/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeClass"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v2, "ROOT"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "boolean"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const-string v1, "byte"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Byte;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const-string v1, "short"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Short;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    const-string v1, "long"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    const-string v1, "char"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast p3, Ljava/lang/Character;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v1, "int"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    const-string v1, "integer"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const-string v1, "double"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v1, "float"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast p3, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v1, Landroid/os/Parcelable;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    check-cast p3, Landroid/os/Parcelable;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->l(Lfv/d;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-class v0, Ljava/io/Serializable;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    check-cast p3, Ljava/io/Serializable;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    :goto_0
    check-cast p3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void
.end method
