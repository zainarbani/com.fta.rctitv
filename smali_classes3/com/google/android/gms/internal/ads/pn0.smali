.class public final Lcom/google/android/gms/internal/ads/pn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pn0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/pn0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/pn0;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/pn0;->e:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/pn0;->f:I

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const-string v3, "carrier"

    .line 12
    .line 13
    invoke-static {p1, v3, v0, v1}, Ltw/d;->a0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/pn0;->b:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v0, "cnt"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v0, "gnt"

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/pn0;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pt"

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/pn0;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "device"

    .line 45
    .line 46
    invoke-static {p1, v0}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "network"

    .line 54
    .line 55
    invoke-static {v1, p1}, Ltw/d;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "active_network_state"

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/ads/pn0;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "active_network_metered"

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pn0;->e:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
