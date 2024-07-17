.class public abstract Lwh/p1;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lwh/q1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/ce0;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ce0;->A0(Ljava/lang/String;Lui/a;Lui/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
