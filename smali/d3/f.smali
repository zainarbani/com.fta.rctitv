.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld3/g;


# direct methods
.method public synthetic constructor <init>(Ld3/g;I)V
    .locals 0

    iput p2, p0, Ld3/f;->a:I

    iput-object p1, p0, Ld3/f;->c:Ld3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ld3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Ld3/f;->c:Ld3/g;

    .line 9
    .line 10
    iget v1, v0, Ld3/g;->h:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Ld3/g;->h:I

    .line 16
    .line 17
    invoke-static {}, La3/u;->e()La3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ld3/g;->n:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "onAllConstraintsMet for "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Ld3/g;->d:Lj3/j;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ld3/g;->e:Ld3/j;

    .line 43
    .line 44
    iget-object v1, v1, Ld3/j;->e:Lb3/o;

    .line 45
    .line 46
    iget-object v2, v0, Ld3/g;->m:Lb3/s;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lb3/o;->j(Lb3/s;Lj3/v;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Ld3/g;->e:Ld3/j;

    .line 56
    .line 57
    iget-object v1, v1, Ld3/j;->d:Lk3/x;

    .line 58
    .line 59
    iget-object v2, v0, Ld3/g;->d:Lj3/j;

    .line 60
    .line 61
    const-string v3, "Starting timer for "

    .line 62
    .line 63
    iget-object v4, v1, Lk3/x;->d:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-static {}, La3/u;->e()La3/u;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lk3/x;->e:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v6, v3}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lk3/x;->a(Lj3/j;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lk3/w;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lk3/w;-><init>(Lk3/x;Lj3/j;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lk3/x;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lk3/x;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lk3/x;->a:Lj3/f;

    .line 106
    .line 107
    iget-object v0, v0, Lj3/f;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/os/Handler;

    .line 110
    .line 111
    const-wide/32 v1, 0x927c0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v4

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ld3/g;->b()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, La3/u;->e()La3/u;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Ld3/g;->n:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "Already started work for "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Ld3/g;->d:Lj3/j;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :goto_1
    :pswitch_1
    iget-object v0, p0, Ld3/f;->c:Ld3/g;

    .line 153
    .line 154
    invoke-static {v0}, Ld3/g;->a(Ld3/g;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
