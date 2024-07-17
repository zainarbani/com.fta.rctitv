.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/q;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/q;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    .line 15
    .line 16
    if-ne p1, v4, :cond_0

    .line 17
    .line 18
    iput-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->h:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    new-instance p2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p2
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 12
    .line 13
    invoke-static {v2, v0}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->h:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->h:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->g:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->h:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwh/i2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lwh/i2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lej/a;

    .line 23
    .line 24
    invoke-direct {v2}, Lej/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lwh/i2;

    .line 30
    .line 31
    iput-object v2, v3, Lwh/i2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, v2, Lwh/i2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "errorCode"

    .line 38
    .line 39
    iput-object v0, v2, Lwh/i2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v2, "errorMessage"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lwh/i2;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Lwh/i2;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->f:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1, v0}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->h:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
