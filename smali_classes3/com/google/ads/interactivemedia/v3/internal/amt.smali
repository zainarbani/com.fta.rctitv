.class final Lcom/google/ads/interactivemedia/v3/internal/amt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ams;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/amu;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aod;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aod;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aod;->c(Lcom/google/ads/interactivemedia/v3/internal/aod;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/anw;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->m(Lcom/google/ads/interactivemedia/v3/internal/anw;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->d(Lcom/google/ads/interactivemedia/v3/internal/ams;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ams;->p(Lcom/google/ads/interactivemedia/v3/internal/ams;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->i(Lcom/google/ads/interactivemedia/v3/internal/ams;Z)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->j(Lcom/google/ads/interactivemedia/v3/internal/ams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->c(Lcom/google/ads/interactivemedia/v3/internal/ams;)Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x7e7

    .line 86
    .line 87
    const-wide/16 v4, -0x1

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->d(Lcom/google/ads/interactivemedia/v3/internal/ams;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    monitor-enter v2

    .line 101
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ams;->i(Lcom/google/ads/interactivemedia/v3/internal/ams;Z)V

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_3
    :try_start_3
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw v1

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amu;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->b:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amu;->a()Landroid/os/ConditionVariable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    monitor-enter v0

    .line 132
    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/amu;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/amu;->b:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    return-void

    .line 142
    :cond_6
    :try_start_5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aqo;->i:Lcom/google/ads/interactivemedia/v3/internal/aqq;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqq;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    nop

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_1
    if-eqz v2, :cond_7

    .line 158
    .line 159
    :try_start_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/amu;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/amu;->b(Lcom/google/ads/interactivemedia/v3/internal/amu;)Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/anw;->a:Landroid/content/Context;

    .line 168
    .line 169
    const-string v4, "ADSHIELD"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ata;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/amu;->a:Lcom/google/ads/interactivemedia/v3/internal/ata;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    .line 177
    :cond_7
    move v1, v2

    .line 178
    :catchall_2
    :try_start_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/amu;

    .line 185
    .line 186
    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/amu;->b:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amu;->a()Landroid/os/ConditionVariable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 193
    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :catchall_3
    move-exception v1

    .line 198
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    throw v1
.end method
