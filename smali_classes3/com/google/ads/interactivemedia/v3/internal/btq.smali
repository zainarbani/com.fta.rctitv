.class final Lcom/google/ads/interactivemedia/v3/internal/btq;
.super Lcom/google/ads/interactivemedia/v3/internal/bqb;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/ads/interactivemedia/v3/internal/brs;I)Lcom/google/ads/interactivemedia/v3/internal/bpz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "com.google.ads.interactivemedia.v3.internal.bpu"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const-string v0, "com.google.ads.interactivemedia.v3.internal.bpt"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    const-string v0, "com.google.ads.interactivemedia.v3.internal.bpq"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->m:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->l:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->n:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 69
    .line 70
    return-object p1

    .line 71
    :sswitch_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->m:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    sparse-switch p2, :sswitch_data_1

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/btu;->b:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->i:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 82
    .line 83
    return-object p1

    .line 84
    :sswitch_6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->k:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->j:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 88
    .line 89
    return-object p1

    .line 90
    :sswitch_8
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->h:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 91
    .line 92
    return-object p1

    .line 93
    :sswitch_9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->g:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 94
    .line 95
    return-object p1

    .line 96
    :sswitch_a
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->l:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 97
    .line 98
    return-object p1

    .line 99
    :sswitch_b
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->h:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 100
    .line 101
    return-object p1

    .line 102
    :sswitch_c
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->i:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 103
    .line 104
    return-object p1

    .line 105
    :sswitch_d
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->j:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 106
    .line 107
    return-object p1

    .line 108
    :sswitch_e
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->k:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    sparse-switch p2, :sswitch_data_2

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_f
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/btu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 116
    .line 117
    return-object p1

    .line 118
    :sswitch_10
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 119
    .line 120
    return-object p1

    .line 121
    :sswitch_11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->g:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 122
    .line 123
    return-object p1

    .line 124
    :sswitch_12
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->f:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 125
    .line 126
    return-object p1

    .line 127
    :sswitch_13
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->b:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 128
    .line 129
    return-object p1

    .line 130
    :sswitch_14
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->f:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 131
    .line 132
    return-object p1

    .line 133
    :sswitch_15
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->e:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 134
    .line 135
    return-object p1

    .line 136
    :sswitch_16
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->d:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 137
    .line 138
    return-object p1

    .line 139
    :sswitch_17
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/buj;->a:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 140
    .line 141
    return-object p1

    .line 142
    :sswitch_18
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->e:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 143
    .line 144
    return-object p1

    .line 145
    :sswitch_19
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 146
    .line 147
    return-object p1

    .line 148
    :sswitch_1a
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->a:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 149
    .line 150
    return-object p1

    .line 151
    :sswitch_1b
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->b:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 152
    .line 153
    return-object p1

    .line 154
    :sswitch_1c
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bup;->d:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch -0x15f11583
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :sswitch_data_0
    .sparse-switch
        0x14988a0 -> :sswitch_3
        0x1ba68d3 -> :sswitch_2
        0x2994d08 -> :sswitch_1
        0x44006fa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1478fa8 -> :sswitch_e
        0x14988a0 -> :sswitch_d
        0x149f2b5 -> :sswitch_c
        0x14b532c -> :sswitch_b
        0x196b0b2 -> :sswitch_a
        0x273e3ca -> :sswitch_9
        0x27a055f -> :sswitch_8
        0x27cf7ff -> :sswitch_7
        0x27f7ee3 -> :sswitch_6
        0x426ba71 -> :sswitch_5
        0x102a1632 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x14988a0 -> :sswitch_1c
        0x149f2b5 -> :sswitch_1b
        0x14b532c -> :sswitch_1a
        0x165f72e -> :sswitch_19
        0x196b0b2 -> :sswitch_18
        0x2638204 -> :sswitch_17
        0x263c784 -> :sswitch_16
        0x265bb7b -> :sswitch_15
        0x265c484 -> :sswitch_14
        0x2667c90 -> :sswitch_13
        0x3335d57 -> :sswitch_12
        0x363ca4f -> :sswitch_11
        0x426ba71 -> :sswitch_10
        0xe33b9e8 -> :sswitch_f
    .end sparse-switch
.end method
