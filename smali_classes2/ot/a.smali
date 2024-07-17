.class public final Lot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "REALM"

    .line 10
    .line 11
    iput-object p1, p0, Lot/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p3

    .line 12
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    array-length v2, p3

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_2
    xor-int/2addr v2, v1

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    array-length v2, p3

    .line 45
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    array-length v3, p3

    .line 52
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    array-length v3, p3

    .line 57
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {v2, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "format(locale, this, *args)"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p1, :cond_f

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    add-int/2addr p1, v2

    .line 78
    const/4 v3, 0x6

    .line 79
    const/4 v4, 0x2

    .line 80
    iget-object v5, p0, Lot/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v6, 0xfa0

    .line 83
    .line 84
    if-ge p3, v6, :cond_8

    .line 85
    .line 86
    if-gt p1, v1, :cond_5

    .line 87
    .line 88
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-ne p1, v4, :cond_6

    .line 93
    .line 94
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-ne p1, v3, :cond_7

    .line 99
    .line 100
    invoke-static {v5, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-static {p1, v5, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void

    .line 108
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_5
    if-ge v6, p3, :cond_e

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    invoke-static {p2, v7, v6, v0, v8}, Ljv/n;->J(Ljava/lang/CharSequence;CIZI)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v7, v2, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move v7, p3

    .line 126
    :goto_6
    add-int/lit16 v8, v6, 0xfa0

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {p2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 137
    .line 138
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-gt p1, v1, :cond_a

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    if-ne p1, v4, :cond_b

    .line 148
    .line 149
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    if-ne p1, v3, :cond_c

    .line 154
    .line 155
    invoke-static {v5, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    invoke-static {p1, v5, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :goto_7
    if-lt v8, v7, :cond_d

    .line 163
    .line 164
    add-int/lit8 v6, v8, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_d
    move v6, v8

    .line 168
    goto :goto_6

    .line 169
    :cond_e
    return-void

    .line 170
    :cond_f
    const/4 p1, 0x0

    .line 171
    throw p1
.end method
