.class public final Lcom/google/android/gms/internal/ads/ul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final b:Lcom/google/android/gms/internal/ads/zzchu;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzchu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Lcom/google/android/gms/internal/ads/zzchu;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ul0;->c:Z

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->j4:Lcom/google/android/gms/internal/ads/ih;

    .line 4
    .line 5
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 6
    .line 7
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Lcom/google/android/gms/internal/ads/zzchu;

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 22
    .line 23
    if-lt v2, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "app_open_version"

    .line 26
    .line 27
    const-string v2, "2"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->k4:Lcom/google/android/gms/internal/ads/ih;

    .line 33
    .line 34
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "app_switched"

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ul0;->c:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v2, "avo"

    .line 61
    .line 62
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzw;->f:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    const-string v0, "p"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v1, 0x2

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    const-string v0, "l"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
