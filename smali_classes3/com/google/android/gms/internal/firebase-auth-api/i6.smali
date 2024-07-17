.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a(ILcom/google/android/gms/internal/firebase-auth-api/nb;Lcom/google/android/gms/internal/firebase-auth-api/ec;[B)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v5, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a(ILcom/google/android/gms/internal/firebase-auth-api/nb;Lcom/google/android/gms/internal/firebase-auth-api/ec;[B)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b:Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a(ILcom/google/android/gms/internal/firebase-auth-api/nb;Lcom/google/android/gms/internal/firebase-auth-api/ec;[B)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(ILcom/google/android/gms/internal/firebase-auth-api/nb;Lcom/google/android/gms/internal/firebase-auth-api/ec;[B)Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/la;->t()Lcom/google/android/gms/internal/firebase-auth-api/ka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->t()Lcom/google/android/gms/internal/firebase-auth-api/sa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->A(Lcom/google/android/gms/internal/firebase-auth-api/ta;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->B(Lcom/google/android/gms/internal/firebase-auth-api/ta;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->g(II[B)Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 40
    .line 41
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->x(Lcom/google/android/gms/internal/firebase-auth-api/ta;Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->t()Lcom/google/android/gms/internal/firebase-auth-api/ia;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->x(Lcom/google/android/gms/internal/firebase-auth-api/ja;Lcom/google/android/gms/internal/firebase-auth-api/nb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/na;->u()Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 80
    .line 81
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/na;->y(Lcom/google/android/gms/internal/firebase-auth-api/na;Lcom/google/android/gms/internal/firebase-auth-api/ta;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 85
    .line 86
    .line 87
    iget-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 88
    .line 89
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 90
    .line 91
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/na;->z(Lcom/google/android/gms/internal/firebase-auth-api/na;Lcom/google/android/gms/internal/firebase-auth-api/ja;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/na;->B(Lcom/google/android/gms/internal/firebase-auth-api/na;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/na;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->k()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/la;

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/la;->x(Lcom/google/android/gms/internal/firebase-auth-api/la;Lcom/google/android/gms/internal/firebase-auth-api/na;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/la;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->t()Lcom/google/android/gms/internal/firebase-auth-api/mb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 131
    .line 132
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/d6;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->l(Lcom/google/android/gms/internal/firebase-auth-api/ec;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->c()Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->n(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->i()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 155
    .line 156
    return-object p0
.end method
