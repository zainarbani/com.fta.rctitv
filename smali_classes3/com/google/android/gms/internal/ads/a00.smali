.class public final Lcom/google/android/gms/internal/ads/a00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/xd0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xd0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/a00;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a00;->b:Lcom/google/android/gms/internal/ads/xd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->D7:Lcom/google/android/gms/internal/ads/ih;

    .line 9
    .line 10
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 11
    .line 12
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "policy_violations"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->b:Lcom/google/android/gms/internal/ads/xd0;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xd0;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    :pswitch_1
    const-string v0, "gesture"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v1, 0x5d00c0b

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    const v1, 0x6854f06

    .line 78
    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "shake"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "flick"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->b:Lcom/google/android/gms/internal/ads/xd0;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    if-eq p1, v2, :cond_6

    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/ud0;->a:Lcom/google/android/gms/internal/ads/ud0;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/xd0;->k(Lcom/google/android/gms/internal/ads/ud0;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/ud0;->d:Lcom/google/android/gms/internal/ads/ud0;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/xd0;->k(Lcom/google/android/gms/internal/ads/ud0;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/ud0;->c:Lcom/google/android/gms/internal/ads/ud0;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/xd0;->k(Lcom/google/android/gms/internal/ads/ud0;Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :goto_4
    const-string v0, "test_mode_enabled"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const-string v0, "true"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->b:Lcom/google/android/gms/internal/ads/xd0;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xd0;->e(Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
