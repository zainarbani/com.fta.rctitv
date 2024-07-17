.class public final Lcom/google/android/gms/internal/firebase-auth-api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v2, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v0, 0x42b9

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v2, "MISSING_MFA_ENROLLMENT_ID"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/16 v0, 0x42ba

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const-string v2, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/16 v0, 0x42bb

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const-string v2, "MFA_ENROLLMENT_NOT_FOUND"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    const/16 v0, 0x42bc

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v2, "ADMIN_ONLY_OPERATION"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    const/16 v0, 0x42bd

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v2, "UNVERIFIED_EMAIL"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    const/16 v0, 0x42be

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v2, "SECOND_FACTOR_EXISTS"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    const/16 v0, 0x42bf

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string v2, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 132
    .line 133
    const/16 v0, 0x42c0

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const-string v2, "UNSUPPORTED_FIRST_FACTOR"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    const/16 v0, 0x42c1

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const-string v2, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    const/16 v0, 0x42c2

    .line 166
    .line 167
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 171
    .line 172
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->a:I

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-eq v2, v3, :cond_c

    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lbm/i;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    check-cast v2, Lam/e;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lam/e;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iput-boolean v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->i:Z

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->g:Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 191
    .line 192
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->b(Lam/b;Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    iput-boolean v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->i:Z

    .line 197
    .line 198
    throw v1
.end method
