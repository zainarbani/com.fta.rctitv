.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzade;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/internal/firebase-auth-api/k;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzade;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->j:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->h:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->j:Ljava/lang/Long;

    return-void
.end method

.method public static o1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzade;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "refresh_token"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "access_token"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "expires_in"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->h:Ljava/lang/Long;

    .line 39
    .line 40
    const-string v1, "token_type"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->i:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "issued_at"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->j:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "zzade"

    .line 63
    .line 64
    const-string v1, "Failed to read GetTokenResponse from JSONObject"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final p1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "refresh_token"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "access_token"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "expires_in"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->h:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "token_type"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "issued_at"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->j:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "zzade"

    .line 48
    .line 49
    const-string v2, "Failed to convert GetTokenResponse to JSON"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;-><init>(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final q1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->j:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->h:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v4, 0x493e0

    .line 23
    .line 24
    .line 25
    add-long/2addr v0, v4

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->h:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p1, v1, v0}, Lew/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->j:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {p1, v1, v0}, Lew/d;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/k;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "refresh_token"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lsi/d;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "access_token"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "expires_in"

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->h:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v1, "token_type"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v0

    .line 67
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->j:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    const-string v1, "zzade"

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/e;->U(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method
