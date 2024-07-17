.class public Lcom/google/firebase/auth/PhoneMultiFactorInfo;
.super Lcom/google/firebase/auth/MultiFactorInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbm/m;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lew/a;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->h:J

    .line 12
    .line 13
    invoke-static {p5}, Lew/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o1()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "factorIdKey"

    .line 7
    .line 8
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "displayName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "enrollmentTimestamp"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->h:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "phoneNumber"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "PhoneMultiFactorInfo"

    .line 48
    .line 49
    const-string v2, "Failed to jsonify this object"

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->h:J

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
