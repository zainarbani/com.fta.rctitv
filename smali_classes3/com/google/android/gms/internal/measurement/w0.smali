.class public final Lcom/google/android/gms/internal/measurement/w0;
.super Lcom/google/android/gms/internal/measurement/a1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/w0;->f:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Ljava/lang/Object;

    const-string v1, "Error with data collection. Data lost."

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w0;->i:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/w0;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w0;->i:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Z)V

    return-void
.end method

.method public constructor <init>(Lt6/d;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/w0;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w0;->i:Ljava/lang/Object;

    iget-object p1, p1, Lt6/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Z)V

    return-void
.end method

.method public constructor <init>(Lt6/d;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/w0;->f:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w0;->i:Ljava/lang/Object;

    iget-object p1, p1, Lt6/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v2, "com.google.app_measurement.screen_service"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v0, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lt6/d;

    .line 52
    .line 53
    iget-object v0, v0, Lt6/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 58
    .line 59
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/app/Activity;

    .line 65
    .line 66
    new-instance v3, Lui/b;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/a1;->c:J

    .line 72
    .line 73
    invoke-interface {v0, v3, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/h0;->onActivityCreated(Lui/a;Landroid/os/Bundle;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 82
    .line 83
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/gms/internal/measurement/d0;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 103
    .line 104
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w0;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/gms/internal/measurement/d0;

    .line 114
    .line 115
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/a1;->a:J

    .line 116
    .line 117
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h0;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 126
    .line 127
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->i:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v5, Lui/b;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lui/b;

    .line 144
    .line 145
    invoke-direct {v6, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lui/b;

    .line 149
    .line 150
    invoke-direct {v7, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/h0;->logHealthData(ILjava/lang/String;Lui/a;Lui/a;Lui/a;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lt6/d;

    .line 160
    .line 161
    iget-object v0, v0, Lt6/d;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 166
    .line 167
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/app/Activity;

    .line 173
    .line 174
    new-instance v2, Lui/b;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 182
    .line 183
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/a1;->c:J

    .line 184
    .line 185
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h0;->onActivitySaveInstanceState(Lui/a;Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/d0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d0;->z2(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/measurement/d0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d0;->z2(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
