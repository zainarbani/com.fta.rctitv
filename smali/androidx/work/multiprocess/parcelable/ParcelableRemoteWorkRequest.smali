.class public Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->c:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->c:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->c:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
