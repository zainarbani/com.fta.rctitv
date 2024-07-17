.class public final synthetic Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc8/c;->a:I

    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc8/y;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lc8/y;->c:Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    iget-object p1, p1, Lc8/y;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget v1, p0, Lc8/c;->a:I

    .line 6
    .line 7
    const-string v2, "success"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_2

    .line 16
    :pswitch_1
    check-cast v4, Lt8/c;

    .line 17
    .line 18
    const-string v1, "$instrumentData"

    .line 19
    .line 20
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v4, Lt8/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lop/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    return-void

    .line 50
    :pswitch_2
    invoke-static {v4}, La1/b;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v4, Ly/d;

    .line 55
    .line 56
    const-string v0, "$refreshResult"

    .line 57
    .line 58
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "access_token"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, Ly/d;->c:Ljava/io/Serializable;

    .line 71
    .line 72
    const-string v0, "expires_at"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, Ly/d;->a:I

    .line 79
    .line 80
    const-string v0, "expires_in"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v4, Ly/d;->b:I

    .line 87
    .line 88
    const-string v0, "data_access_expiration_time"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Ly/d;->d:Ljava/io/Serializable;

    .line 99
    .line 100
    const-string v0, "graph_domain"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v4, Ly/d;->e:Ljava/io/Serializable;

    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :goto_2
    check-cast v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    const-string v1, "$validReports"

    .line 112
    .line 113
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lx8/a;

    .line 152
    .line 153
    iget-object v0, v0, Lx8/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lop/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_1
    :cond_4
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
