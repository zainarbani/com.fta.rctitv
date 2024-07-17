.class public final Lcom/google/firebase/auth/internal/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lam/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbm/m;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzt;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzt;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzt;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzt;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzt;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zzt;->l:Z

    .line 26
    .line 27
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzt;->m:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final I0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
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
    const-string v1, "userId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "providerId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzt;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "displayName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzt;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "photoUrl"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzt;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "email"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzt;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "phoneNumber"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzt;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "isEmailVerified"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzt;->l:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "rawUserInfo"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzt;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "DefaultAuthUserInfo"

    .line 73
    .line 74
    const-string v2, "Failed to jsonify this object"

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v1
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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzt;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzt;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzt;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzt;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzt;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzt;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzt;->l:Z

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzt;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
