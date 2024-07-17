.class public final synthetic Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll8/b;->c:J

    iput-object p4, p0, Ll8/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll8/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll8/b;->e:Ljava/lang/Object;

    iput-wide p3, p0, Ll8/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ll8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :pswitch_0
    iget-wide v0, p0, Ll8/b;->c:J

    .line 9
    .line 10
    iget-object v2, p0, Ll8/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ll8/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "$activityName"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ll8/c;->f:Ll8/m;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v4, Ll8/m;->b:Ljava/lang/Long;

    .line 31
    .line 32
    :goto_0
    sget-object v6, Ll8/c;->f:Ll8/m;

    .line 33
    .line 34
    const-string v7, "appContext"

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    new-instance v4, Ll8/m;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v4, v6, v5}, Ll8/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Ll8/c;->f:Ll8/m;

    .line 48
    .line 49
    sget-object v4, Ll8/n;->a:Ll8/n;

    .line 50
    .line 51
    sget-object v4, Ll8/c;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v3}, Ll8/n;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sub-long v8, v0, v8

    .line 67
    .line 68
    sget-object v4, Ll8/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lr8/f0;->a:Lr8/f0;

    .line 71
    .line 72
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lr8/f0;->b(Ljava/lang/String;)Lr8/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const/16 v4, 0x3c

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v4, v4, Lr8/c0;->b:I

    .line 86
    .line 87
    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    .line 88
    .line 89
    int-to-long v10, v4

    .line 90
    cmp-long v4, v8, v10

    .line 91
    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    sget-object v4, Ll8/n;->a:Ll8/n;

    .line 95
    .line 96
    sget-object v4, Ll8/c;->f:Ll8/m;

    .line 97
    .line 98
    sget-object v6, Ll8/c;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v4, v6}, Ll8/n;->d(Ljava/lang/String;Ll8/m;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Ll8/c;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v3}, Ll8/n;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ll8/m;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3, v5}, Ll8/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Ll8/c;->f:Ll8/m;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 124
    .line 125
    cmp-long v4, v8, v2

    .line 126
    .line 127
    if-lez v4, :cond_5

    .line 128
    .line 129
    sget-object v2, Ll8/c;->f:Ll8/m;

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget v3, v2, Ll8/m;->d:I

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    iput v3, v2, Ll8/m;->d:I

    .line 139
    .line 140
    :cond_5
    :goto_2
    sget-object v2, Ll8/c;->f:Ll8/m;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, Ll8/m;->b:Ljava/lang/Long;

    .line 150
    .line 151
    :goto_3
    sget-object v0, Ll8/c;->f:Ll8/m;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v0}, Ll8/m;->a()V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void

    .line 160
    :goto_5
    iget-object v0, p0, Ll8/b;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 163
    .line 164
    iget-object v1, p0, Ll8/b;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iget-wide v2, p0, Ll8/b;->c:J

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
