.class public final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/location/zzd;

.field public final m:Lcom/google/android/gms/internal/location/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/q;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzd;->f:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/location/zzd;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzd;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzd;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/location/zzd;->j:I

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/location/c;->c:Lgj/l;

    .line 17
    .line 18
    instance-of p1, p7, Lcom/google/android/gms/internal/location/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p7, Lcom/google/android/gms/internal/location/a;

    .line 23
    .line 24
    check-cast p7, Lcom/google/android/gms/internal/location/c;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7}, Lcom/google/android/gms/internal/location/a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p7}, Lcom/google/android/gms/internal/location/a;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length p2, p1

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/location/d;->f:Lcom/google/android/gms/internal/location/d;

    .line 43
    .line 44
    :goto_0
    move-object p7, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/location/d;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/location/d;-><init>([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object p7, p3

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-interface {p7}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length p2, p1

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_2
    if-ge p3, p2, :cond_3

    .line 60
    .line 61
    aget-object p4, p1, p3

    .line 62
    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "at index "

    .line 71
    .line 72
    invoke-static {p2, p3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    if-nez p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/location/d;->f:Lcom/google/android/gms/internal/location/d;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p3, Lcom/google/android/gms/internal/location/d;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/location/d;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_3
    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzd;->m:Lcom/google/android/gms/internal/location/c;

    .line 92
    .line 93
    iput-object p8, p0, Lcom/google/android/gms/internal/location/zzd;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzd;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/location/zzd;->f:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->f:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->g:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/location/zzd;->g:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->j:I

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/gms/internal/location/zzd;->j:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzd;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzd;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Llv/a0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Llv/a0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzd;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 58
    .line 59
    invoke-static {v0, v1}, Llv/a0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->m:Lcom/google/android/gms/internal/location/c;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzd;->m:Lcom/google/android/gms/internal/location/c;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/c;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->f:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->h:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->i:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x12

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/location/zzd;->f:I

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v4, "["

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v2, p0, Lcom/google/android/gms/internal/location/zzd;->f:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/location/zzd;->g:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/location/zzd;->j:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzd;->m:Lcom/google/android/gms/internal/location/c;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {p1, v1, p2}, Lew/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
