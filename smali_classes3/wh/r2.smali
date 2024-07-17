.class public final Lwh/r2;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"

# interfaces
.implements Lwh/z1;


# instance fields
.field public final a:Lrh/q;


# direct methods
.method public constructor <init>(Lrh/q;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwh/r2;->a:Lrh/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 0

    iget-object p1, p0, Lwh/r2;->a:Lrh/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h8;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lwh/r2;->G(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lwh/r2;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lwh/r2;->zzg()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lwh/r2;->zzh()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p0}, Lwh/r2;->zzi()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lwh/r2;->a:Lrh/q;

    invoke-virtual {v0}, Lrh/q;->a()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lwh/r2;->a:Lrh/q;

    invoke-virtual {v0}, Lrh/q;->b()V

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lwh/r2;->a:Lrh/q;

    invoke-virtual {v0}, Lrh/q;->c()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lwh/r2;->a:Lrh/q;

    invoke-virtual {v0}, Lrh/q;->d()V

    return-void
.end method
