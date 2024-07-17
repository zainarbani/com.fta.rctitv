.class public final Lcom/google/android/gms/internal/ads/t70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;
.implements Lxh/h;
.implements Lcom/google/android/gms/internal/ads/k40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/fx;

.field public final d:Lcom/google/android/gms/internal/ads/ar0;

.field public final e:Lcom/google/android/gms/internal/ads/zzchu;

.field public final f:Lcom/google/android/gms/internal/ads/te;

.field public g:Lui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/te;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t70;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t70;->c:Lcom/google/android/gms/internal/ads/fx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t70;->d:Lcom/google/android/gms/internal/ads/ar0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t70;->e:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t70;->f:Lcom/google/android/gms/internal/ads/te;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t70;->g:Lui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t70;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->h4:Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 12
    .line 13
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lt/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lt/b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "onSdkImpression"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->j:Lcom/google/android/gms/internal/ads/te;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t70;->f:Lcom/google/android/gms/internal/ads/te;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/te;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->m:Lcom/google/android/gms/internal/ads/te;

    .line 12
    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t70;->d:Lcom/google/android/gms/internal/ads/ar0;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ar0;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t70;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 26
    .line 27
    iget-object v3, v2, Lvh/i;->v:Lcom/google/android/gms/internal/ads/ac0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t70;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ac0;->h(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t70;->e:Lcom/google/android/gms/internal/ads/zzchu;

    .line 41
    .line 42
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzchu;->g:I

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "."

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ar0;->V:Lcom/google/android/gms/internal/ads/c10;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c10;->l()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    const-string v4, "javascript"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_0
    move-object v8, v4

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c10;->l()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x2

    .line 87
    if-ne v3, v5, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/ar0;->Y:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v3, 0x1

    .line 100
    :goto_1
    move v9, v3

    .line 101
    const/4 v10, 0x1

    .line 102
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->m()Landroid/webkit/WebView;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ar0;->m0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v2, Lvh/i;->v:Lcom/google/android/gms/internal/ads/ac0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ac0;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lui/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t70;->g:Lui/b;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ac0;->e(Lui/a;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t70;->g:Lui/b;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fx;->f0(Lui/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t70;->g:Lui/b;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ac0;->f(Lui/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lt/b;

    .line 141
    .line 142
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "onSdkLoaded"

    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public final n3()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t70;->g:Lui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t70;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->h4:Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 12
    .line 13
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lt/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lt/b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "onSdkImpression"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t70;->g:Lui/b;

    return-void
.end method
