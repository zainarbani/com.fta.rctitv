.class public final Ltj/r;
.super Lcom/google/android/gms/internal/ads/f8;
.source "SourceFile"

# interfaces
.implements Ltj/t;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/f8;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final initialize(Lui/a;Ltj/q;Ltj/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfj/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lfj/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lfj/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f8;->a4(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final previewIntent(Landroid/content/Intent;Lui/a;Lui/a;Ltj/q;Ltj/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfj/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lfj/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lfj/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lfj/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p5}, Lfj/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f8;->a4(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
