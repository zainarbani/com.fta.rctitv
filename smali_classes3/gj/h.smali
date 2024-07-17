.class public final Lgj/h;
.super Lzi/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgj/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lzi/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lgj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 11
    .line 12
    invoke-static {p2}, Lgj/c;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/location/LocationSettingsResult;->f:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    new-instance v0, Lkj/d;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkj/d;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgj/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/f;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    return p3
.end method
