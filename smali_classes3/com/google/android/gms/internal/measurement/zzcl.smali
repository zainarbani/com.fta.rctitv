.class public final Lcom/google/android/gms/internal/measurement/zzcl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/os/Bundle;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->f:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->g:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzcl;->h:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzcl;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzcl;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzcl;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzcl;->l:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzcl;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->f:J

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->g:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->h:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->l:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lew/d;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->m:Ljava/lang/String;

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
