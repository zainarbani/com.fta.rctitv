.class public final Lcom/google/android/gms/internal/ads/dm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dm0;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dm0;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/dm0;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/dm0;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/dm0;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/dm0;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/dm0;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/dm0;->i:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/dm0;->j:Z

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "am"

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ma"

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm0;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sp"

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "muv"

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->r8:Lcom/google/android/gms/internal/ads/ih;

    .line 32
    .line 33
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 34
    .line 35
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "muv_min"

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->e:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "muv_max"

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->f:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v0, "rm"

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->g:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "riv"

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->h:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "android_app_volume"

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->i:F

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    const-string v0, "android_app_muted"

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm0;->j:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
