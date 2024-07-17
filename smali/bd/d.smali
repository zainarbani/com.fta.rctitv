.class public final Lbd/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lbd/f;


# direct methods
.method public synthetic constructor <init>(Lbd/f;I)V
    .locals 0

    iput p2, p0, Lbd/d;->a:I

    iput-object p1, p0, Lbd/d;->c:Lbd/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbd/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lbd/d;->c:Lbd/f;

    .line 7
    .line 8
    const-string v5, "socketId"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget-object v0, v4, Lbd/f;->g:Lau/s;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v6, "disconnect"

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    new-instance v2, Lau/f;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v5}, Lau/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v4, Lbd/f;->g:Lau/s;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Lau/q;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lau/q;-><init>(Lau/s;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v4, Lbd/f;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lad/i;

    .line 75
    .line 76
    iget-object v3, v3, Lad/i;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_3
    check-cast v1, Lad/i;

    .line 86
    .line 87
    iget-object p1, v4, Lbd/f;->b:Lyc/j;

    .line 88
    .line 89
    iput-object v1, p1, Lyc/j;->k:Lad/i;

    .line 90
    .line 91
    :cond_4
    iput-boolean p2, v4, Lbd/f;->e:Z

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_0
    check-cast p1, Lorg/webrtc/IceCandidate;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v5, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v5, v1

    .line 114
    :goto_1
    const-string v6, "candidate"

    .line 115
    .line 116
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v5, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v5, v1

    .line 125
    :goto_2
    const-string v7, "sdpMid"

    .line 126
    .line 127
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget p1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object p1, v1

    .line 140
    :goto_3
    const-string v5, "sdpMLineIndex"

    .line 141
    .line 142
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "target"

    .line 151
    .line 152
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object p2, v4, Lbd/f;->g:Lau/s;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    iget-object v1, p2, Lau/s;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_8
    const-string p2, "caller"

    .line 162
    .line 163
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object p2, v4, Lbd/f;->g:Lau/s;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    new-array v0, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v0, v2

    .line 176
    .line 177
    const-string p1, "ice-candidate"

    .line 178
    .line 179
    invoke-virtual {p2, p1, v0}, Lau/s;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 180
    .line 181
    .line 182
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
