.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "as/o1",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lc8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "instagram_login"

    .line 5
    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lc8/g;->h:Lc8/g;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Lc8/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "instagram_login"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Ljava/lang/String;

    .line 3
    sget-object p1, Lc8/g;->h:Lc8/g;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Lc8/g;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Lcom/facebook/login/LoginClient$Request;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "init"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "e2e.toString()"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lr8/o0;->a:Lr8/o0;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    iget-object v8, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 49
    .line 50
    move-object v9, v4

    .line 51
    check-cast v9, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->d:La9/c;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v4, La9/c;->c:La9/c;

    .line 62
    .line 63
    :cond_1
    move-object v12, v4

    .line 64
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, v0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v5, v0, Lcom/facebook/login/LoginClient$Request;->l:Z

    .line 75
    .line 76
    iget-boolean v15, v0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 79
    .line 80
    const-class v10, Lr8/o0;

    .line 81
    .line 82
    invoke-static {v10}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :try_start_1
    const-string v6, "applicationId"

    .line 90
    .line 91
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "permissions"

    .line 95
    .line 96
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "authType"

    .line 100
    .line 101
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lr8/l0;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct {v7, v6}, Lr8/l0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lr8/o0;->a:Lr8/o0;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    sget-object v18, La9/q;->d:La9/q;

    .line 115
    .line 116
    const-string v21, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    move-object/from16 v22, v10

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    move/from16 v19, v15

    .line 122
    .line 123
    move/from16 v15, v16

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    move/from16 v17, v5

    .line 128
    .line 129
    move/from16 v20, v0

    .line 130
    .line 131
    :try_start_2
    invoke-virtual/range {v6 .. v21}, Lr8/o0;->d(Lr8/m0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLa9/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLa9/q;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Lr8/o0;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object/from16 v22, v10

    .line 144
    .line 145
    :goto_1
    move-object/from16 v3, v22

    .line 146
    .line 147
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 v0, 0x0

    .line 151
    :goto_3
    const-string v3, "e2e"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lr8/j;->c:Lr8/j;

    .line 157
    .line 158
    invoke-virtual {v2}, Lr8/j;->b()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->z(Landroid/content/Intent;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0
.end method

.method public final v()Lc8/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Lc8/g;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
