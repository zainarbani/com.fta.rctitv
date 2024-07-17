.class public final Lcom/google/android/gms/common/internal/h0;
.super Lcom/google/android/gms/common/internal/w;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/w;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzo(Lcom/google/android/gms/common/internal/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/f;->zzk(Lcom/google/android/gms/common/internal/f;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
