.class public final Lcom/google/android/gms/location/LastLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LastLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest;->f:J

    iput p3, p0, Lcom/google/android/gms/location/LastLocationRequest;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/location/LastLocationRequest;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/LastLocationRequest;->j:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LastLocationRequest;

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
    check-cast p1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->f:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/location/LastLocationRequest;->f:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->g:I

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->g:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->h:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->j:Lcom/google/android/gms/internal/location/zzd;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/location/LastLocationRequest;->j:Lcom/google/android/gms/internal/location/zzd;

    .line 42
    .line 43
    invoke-static {v0, p1}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
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
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->f:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->g:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "LastLocationRequest["

    .line 2
    .line 3
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/location/LastLocationRequest;->f:J

    .line 13
    .line 14
    cmp-long v5, v3, v1

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v1, "maxAge="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0}, Lgj/k;->a(JLjava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->g:I

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const-string v1, "GRANULARITY_FINE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v1, "GRANULARITY_COARSE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string v1, ", bypass"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const-string v2, ", moduleId="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->j:Lcom/google/android/gms/internal/location/zzd;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v2, ", impersonation="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_7
    const/16 v1, 0x5d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->f:J

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v3}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->g:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->h:Z

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->j:Lcom/google/android/gms/internal/location/zzd;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
