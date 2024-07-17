.class public final Lfj/h;
.super Lfj/i;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfj/h;->e:I

    .line 1
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    new-instance p1, Lfj/c;

    invoke-direct {p1}, Lfj/c;-><init>()V

    iput-object p1, p0, Lfj/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj/k;Lj3/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/h;->e:I

    .line 2
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    .line 3
    new-instance v0, Lfj/q;

    .line 4
    invoke-direct {v0, p1, p2}, Lfj/q;-><init>(Lfj/k;Lj3/l;)V

    iput-object v0, p0, Lfj/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 8

    .line 1
    iget v0, p0, Lfj/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfj/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfj/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfj/i;->S1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {p0}, Lc1/k;->N1()Lgi/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Error retrieving package info: appName set to "

    .line 20
    .line 21
    iget-object v2, v0, Lgi/l;->c:Lfj/c;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Lgi/l;->c:Lfj/c;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lfj/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lfj/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lgi/l;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Lgi/l;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lfj/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v2, Lfj/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :try_start_1
    iget-object v6, v0, Lgi/l;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, v3

    .line 86
    :cond_0
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "GAv4"

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    iput-object v4, v2, Lfj/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v2, Lfj/c;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v0, Lgi/l;->c:Lfj/c;

    .line 111
    .line 112
    :cond_2
    monitor-exit v0

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v1

    .line 117
    :cond_3
    :goto_2
    iget-object v0, v0, Lgi/l;->c:Lfj/c;

    .line 118
    .line 119
    iget-object v1, p0, Lfj/h;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lfj/c;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lfj/c;->c(Lfj/c;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lfj/k;

    .line 129
    .line 130
    iget-object v0, v0, Lfj/k;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lfj/j0;

    .line 133
    .line 134
    invoke-static {v0}, Lfj/k;->g(Lfj/i;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lfj/j0;->f:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lfj/h;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lfj/c;

    .line 147
    .line 148
    iput-object v1, v2, Lfj/c;->a:Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Lfj/i;->R1()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lfj/j0;->e:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, Lfj/h;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lfj/c;

    .line 160
    .line 161
    iput-object v0, v1, Lfj/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U1()V
    .locals 3

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/h;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfj/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgi/l;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lc1/k;->z1()Lsi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lsi/a;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lfj/q;->n:J

    .line 23
    .line 24
    return-void
.end method
