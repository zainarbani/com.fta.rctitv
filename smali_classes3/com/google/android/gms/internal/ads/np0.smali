.class public final Lcom/google/android/gms/internal/ads/np0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zp0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/ac0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ac0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ac0;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/qq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/d21;
    .locals 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/up0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/np0;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/up0;-><init>(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/n30;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/tp0;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/tp0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up0;->Y()Lcom/google/android/gms/internal/ads/as0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/tp0;-><init>(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/zr0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/google/android/gms/internal/ads/n30;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/n30;->zzb()Lcom/google/android/gms/internal/ads/z20;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/up0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/qq;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/ts0;->x:Lcom/google/android/gms/internal/ads/ts0;

    .line 64
    .line 65
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/z20;->i:Lcom/google/android/gms/internal/ads/c4;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c4;->b()Lcom/google/android/gms/internal/ads/ns0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/z20;->c:Lcom/google/android/gms/internal/ads/us0;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rs0;->b(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/on;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, v4, p2, v1}, Lcom/google/android/gms/internal/ads/on;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dl0;->p(Lcom/google/android/gms/internal/ads/m11;)Lcom/google/android/gms/internal/ads/dl0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/co0;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z20;->j:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u11;->r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/sp0;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/up0;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/sp0;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/up0;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    const-class v3, Lcom/google/android/gms/internal/ads/zzefg;

    .line 132
    .line 133
    invoke-static {p2, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p01;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/rp0;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u11;->r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lcom/google/android/gms/internal/ads/on;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-direct {p2, v1, p0, p3}, Lcom/google/android/gms/internal/ads/on;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/google/android/gms/internal/ads/lp0;

    .line 168
    .line 169
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/lp0;-><init>()V

    .line 170
    .line 171
    .line 172
    const-class p3, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p01;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;)Lcom/google/android/gms/internal/ads/d21;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/np0;->a(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/d21;

    move-result-object p1

    return-object p1
.end method
