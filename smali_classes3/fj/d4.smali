.class public final Lfj/d4;
.super Lfj/t3;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfj/j2;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "charAt"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfj/j2;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "concat"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lfj/k2;->a:Lfj/k2;

    .line 31
    .line 32
    const-string v2, "hasOwnProperty"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lfj/j2;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "indexOf"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lfj/j2;

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "lastIndexOf"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lfj/j2;

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "match"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lfj/j2;

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "replace"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lfj/j2;

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "search"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lfj/j2;

    .line 98
    .line 99
    const/16 v2, 0x1a

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "slice"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lfj/j2;

    .line 110
    .line 111
    const/16 v2, 0x1b

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "split"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lfj/j2;

    .line 122
    .line 123
    const/16 v2, 0x1c

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "substring"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lfj/j2;

    .line 134
    .line 135
    const/16 v2, 0x1d

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lfj/j2;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "toLocaleLowerCase"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lfj/l2;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, v2}, Lfj/l2;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "toLocaleUpperCase"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lfj/l2;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, v2}, Lfj/l2;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "toLowerCase"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lfj/l2;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-direct {v1, v2}, Lfj/l2;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "toUpperCase"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lfj/l2;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, v2}, Lfj/l2;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v2, "toString"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lfj/l2;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-direct {v1, v2}, Lfj/l2;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "trim"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lfj/d4;->c:Ljava/util/Map;

    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfj/t3;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/d4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfj/e2;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfj/d4;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfj/d4;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfj/e2;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Native Method "

    .line 19
    .line 20
    const-string v2, " is not defined for type ListWrapper."

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfj/d4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/af1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/af1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lfj/d4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfj/d4;

    .line 12
    .line 13
    iget-object p1, p1, Lfj/d4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lfj/d4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lfj/d4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/d4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
