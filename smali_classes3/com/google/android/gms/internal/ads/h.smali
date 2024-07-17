.class public Lcom/google/android/gms/internal/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h;->b:J

    new-instance p1, Lcom/google/android/gms/internal/ads/g;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/j;->c:Lcom/google/android/gms/internal/ads/j;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/h;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/h;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/q;

    .line 15
    .line 16
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/q;->g:[Lcom/google/android/gms/internal/ads/t;

    .line 17
    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t;->a(J)Lcom/google/android/gms/internal/ads/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/q;->g:[Lcom/google/android/gms/internal/ads/t;

    .line 26
    .line 27
    array-length v7, v4

    .line 28
    if-ge v5, v7, :cond_1

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/t;->a(J)Lcom/google/android/gms/internal/ads/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/j;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/j;->b:J

    .line 39
    .line 40
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/j;

    .line 41
    .line 42
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/j;->b:J

    .line 43
    .line 44
    cmp-long v11, v7, v9

    .line 45
    .line 46
    if-gez v11, :cond_0

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v3

    .line 53
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/g;

    .line 54
    .line 55
    return-object v6

    .line 56
    :goto_1
    move-object v3, v6

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/oo1;

    .line 58
    .line 59
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oo1;->k:Lcom/google/android/gms/internal/ads/nh1;

    .line 60
    .line 61
    invoke-static {v7}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oo1;->k:Lcom/google/android/gms/internal/ads/nh1;

    .line 65
    .line 66
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/nh1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, [J

    .line 69
    .line 70
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nh1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, [J

    .line 73
    .line 74
    iget v9, v3, Lcom/google/android/gms/internal/ads/oo1;->e:I

    .line 75
    .line 76
    int-to-long v9, v9

    .line 77
    mul-long v9, v9, v1

    .line 78
    .line 79
    const-wide/32 v11, 0xf4240

    .line 80
    .line 81
    .line 82
    div-long v13, v9, v11

    .line 83
    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/oo1;->j:J

    .line 87
    .line 88
    const-wide/16 v17, -0x1

    .line 89
    .line 90
    add-long v17, v9, v17

    .line 91
    .line 92
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-static {v8, v9, v10, v4}, Lcom/google/android/gms/internal/ads/li0;->l([JJZ)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    .line 105
    move-wide v13, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    aget-wide v13, v8, v3

    .line 108
    .line 109
    :goto_2
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    aget-wide v9, v7, v3

    .line 113
    .line 114
    :goto_3
    move-object v15, v6

    .line 115
    check-cast v15, Lcom/google/android/gms/internal/ads/oo1;

    .line 116
    .line 117
    iget v15, v15, Lcom/google/android/gms/internal/ads/oo1;->e:I

    .line 118
    .line 119
    mul-long v13, v13, v11

    .line 120
    .line 121
    int-to-long v11, v15

    .line 122
    div-long/2addr v13, v11

    .line 123
    new-instance v11, Lcom/google/android/gms/internal/ads/j;

    .line 124
    .line 125
    move-object v12, v6

    .line 126
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/h;->b:J

    .line 127
    .line 128
    add-long/2addr v9, v5

    .line 129
    invoke-direct {v11, v13, v14, v9, v10}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 130
    .line 131
    .line 132
    cmp-long v9, v13, v1

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    array-length v1, v8

    .line 137
    add-int/2addr v1, v4

    .line 138
    if-ne v3, v1, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v1, 0x1

    .line 142
    add-int/2addr v3, v1

    .line 143
    aget-wide v1, v8, v3

    .line 144
    .line 145
    aget-wide v3, v7, v3

    .line 146
    .line 147
    move-object v7, v12

    .line 148
    check-cast v7, Lcom/google/android/gms/internal/ads/oo1;

    .line 149
    .line 150
    iget v7, v7, Lcom/google/android/gms/internal/ads/oo1;->e:I

    .line 151
    .line 152
    const-wide/32 v8, 0xf4240

    .line 153
    .line 154
    .line 155
    mul-long v1, v1, v8

    .line 156
    .line 157
    int-to-long v7, v7

    .line 158
    div-long/2addr v1, v7

    .line 159
    new-instance v7, Lcom/google/android/gms/internal/ads/j;

    .line 160
    .line 161
    add-long/2addr v5, v3

    .line 162
    invoke-direct {v7, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 166
    .line 167
    invoke-direct {v1, v11, v7}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 172
    .line 173
    invoke-direct {v1, v11, v11}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/oo1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oo1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
