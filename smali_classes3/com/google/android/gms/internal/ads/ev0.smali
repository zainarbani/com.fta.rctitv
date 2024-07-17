.class public final synthetic Lcom/google/android/gms/internal/ads/ev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/support/v4/media/d;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/d;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ev0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev0;->c:Landroid/support/v4/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ev0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev0;->c:Landroid/support/v4/media/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/q5;->W()Lcom/google/android/gms/internal/ads/c5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/ads/identifier/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/q5;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/q5;->c0(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/q5;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/a;->b:Z

    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/q5;->d0(Lcom/google/android/gms/internal/ads/q5;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q5;->o0(Lcom/google/android/gms/internal/ads/q5;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 104
    .line 105
    return-object v0

    .line 106
    :goto_0
    iget-object v0, v1, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lcom/google/android/gms/internal/ads/sq0;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sq0;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 141
    .line 142
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    const-wide/16 v2, 0x1388

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    const/4 v0, 0x0

    .line 154
    :goto_1
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/sq0;->b()Lcom/google/android/gms/internal/ads/q5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_2
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
