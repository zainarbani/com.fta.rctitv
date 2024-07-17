.class public final Lfj/j0;
.super Lfj/i;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lfj/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/k;->M1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "PackageManager doesn\'t know about the app package"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    const-string v2, "com.google.android.gms.analytics.globalConfigResource"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_a

    .line 47
    .line 48
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lfj/k;

    .line 51
    .line 52
    new-instance v3, Ll7/a;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ll7/a;-><init>(Lfj/k;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lfj/t;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lfj/t;-><init>(Lfj/k;Ll7/a;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v2, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lfj/k;

    .line 65
    .line 66
    iget-object v2, v2, Lfj/k;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Lfj/t;->R1(Landroid/content/res/XmlResourceParser;)Lfj/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const-string v2, "inflate() called with unknown resourceId"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v2}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz v1, :cond_a

    .line 90
    .line 91
    const-string v0, "Loading global XML config values"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lfj/z;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iput-object v0, p0, Lfj/j0;->f:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "XML config - app name"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v1, Lfj/z;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-object v0, p0, Lfj/j0;->e:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "XML config - app version"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v2}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v1, Lfj/z;->c:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, -0x1

    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v5, "verbose"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string v5, "info"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v5, "warning"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-string v5, "error"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v0, -0x1

    .line 172
    :goto_2
    if-ltz v0, :cond_7

    .line 173
    .line 174
    const-string v5, "XML config - log level"

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0, v5}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget v0, v1, Lfj/z;->d:I

    .line 184
    .line 185
    if-ltz v0, :cond_8

    .line 186
    .line 187
    iput v0, p0, Lfj/j0;->h:I

    .line 188
    .line 189
    iput-boolean v4, p0, Lfj/j0;->g:Z

    .line 190
    .line 191
    const-string v5, "XML config - dispatch period (sec)"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0, v5}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget v0, v1, Lfj/z;->e:I

    .line 201
    .line 202
    if-eq v0, v3, :cond_a

    .line 203
    .line 204
    if-eq v4, v0, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    const/4 v2, 0x1

    .line 208
    :goto_3
    iput-boolean v2, p0, Lfj/j0;->j:Z

    .line 209
    .line 210
    iput-boolean v4, p0, Lfj/j0;->i:Z

    .line 211
    .line 212
    const-string v0, "XML config - dry run"

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1, v0}, Lc1/k;->B1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-void
.end method
