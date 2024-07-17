.class public final synthetic Lcom/google/android/gms/internal/ads/h50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j50;
.implements Lcom/google/android/gms/internal/ads/op0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->a:Lcom/google/android/gms/internal/ads/pr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h50;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/is;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ls;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->a:Lcom/google/android/gms/internal/ads/pr;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/nr;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/nr;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ls;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
