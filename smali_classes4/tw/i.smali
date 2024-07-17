.class public final Ltw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p3, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "supports"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v2, "unsupported"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, Ltw/i;->a:Z

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    const-string v2, "protocols"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v5, p0, Ltw/i;->c:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    array-length v2, p3

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-eqz v2, :cond_4

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_4
    const-string v2, "selectProtocol"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, "select"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    array-length v1, p3

    .line 111
    if-ne v1, v4, :cond_a

    .line 112
    .line 113
    aget-object v1, p3, p1

    .line 114
    .line 115
    instance-of v2, v1, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ltz p2, :cond_8

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    :goto_2
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iput-object v0, p0, Ltw/i;->b:Ljava/lang/String;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-eq p3, p2, :cond_8

    .line 148
    .line 149
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, p0, Ltw/i;->b:Ljava/lang/String;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    const-string v1, "protocolSelected"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    const-string v1, "selected"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    :cond_b
    array-length v0, p3

    .line 192
    if-ne v0, v4, :cond_d

    .line 193
    .line 194
    aget-object p1, p3, p1

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    iput-object p1, p0, Ltw/i;->b:Ljava/lang/String;

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    array-length p1, p3

    .line 210
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method
