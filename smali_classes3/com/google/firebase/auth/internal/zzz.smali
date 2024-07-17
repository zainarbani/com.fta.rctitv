.class public final Lcom/google/firebase/auth/internal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/auth/internal/zzz;->a:J

    iput-wide p3, p0, Lcom/google/firebase/auth/internal/zzz;->c:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzz;->a:J

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzz;->c:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
