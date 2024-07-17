.class public final Lfj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lfj/s;


# direct methods
.method public synthetic constructor <init>(Lfj/s;I)V
    .locals 0

    iput p2, p0, Lfj/r;->a:I

    iput-object p1, p0, Lfj/r;->c:Lfj/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfj/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfj/r;->c:Lfj/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :pswitch_0
    const-string v0, "gaClientId"

    .line 11
    .line 12
    const-string v2, "Failed to close client id reading stream"

    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/k;->N1()Lgi/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lgi/l;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "ClientId should be loaded from worker thread"

    .line 21
    .line 22
    invoke-static {v4}, Lew/a;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/16 v6, 0x24

    .line 31
    .line 32
    :try_start_1
    new-array v7, v6, [B

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v5, v7, v8, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    const-string v6, "clientId file seems corrupted, deleting it."

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_0
    const/16 v9, 0xe

    .line 58
    .line 59
    if-ge v6, v9, :cond_1

    .line 60
    .line 61
    const-string v6, "clientId file is empty, deleting it."

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lc1/k;->G1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v9, v7, v8, v6}, Ljava/lang/String;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    const-string v6, "Read client id from disk"

    .line 82
    .line 83
    invoke-virtual {v1, v9, v6}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v1, v0, v2}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v4, v9

    .line 95
    goto :goto_6

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v4, v5

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v6

    .line 100
    goto :goto_1

    .line 101
    :catch_2
    nop

    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_3
    move-exception v6

    .line 106
    move-object v5, v4

    .line 107
    :goto_1
    :try_start_3
    const-string v7, "Error reading client id file, deleting it"

    .line 108
    .line 109
    invoke-virtual {v1, v6, v7}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_2
    if-eqz v4, :cond_2

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_4
    move-exception v3

    .line 125
    invoke-virtual {v1, v3, v2}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_3
    throw v0

    .line 129
    :catch_5
    nop

    .line 130
    move-object v5, v4

    .line 131
    :goto_4
    if-eqz v5, :cond_3

    .line 132
    .line 133
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_6
    move-exception v0

    .line 138
    invoke-virtual {v1, v0, v2}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_6
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lfj/s;->W1()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_4
    return-object v4

    .line 148
    :goto_7
    invoke-virtual {v1}, Lfj/s;->W1()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
