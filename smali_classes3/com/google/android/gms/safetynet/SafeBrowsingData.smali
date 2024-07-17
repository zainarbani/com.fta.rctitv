.class public Lcom/google/android/gms/safetynet/SafeBrowsingData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/SafeBrowsingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/common/data/DataHolder;

.field public h:Landroid/os/ParcelFileDescriptor;

.field public final i:J

.field public final j:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->g:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->h:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->i:J

    iput-object p6, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->j:[B

    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->g:Lcom/google/android/gms/common/data/DataHolder;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->h:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->i:J

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->j:[B

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lew/d;->r(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->h:Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    return-void
.end method
