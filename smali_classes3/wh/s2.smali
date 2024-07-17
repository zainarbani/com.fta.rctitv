.class public final Lwh/s2;
.super Lwh/v;
.source "SourceFile"


# instance fields
.field public final a:Lrh/b;


# direct methods
.method public constructor <init>(Lrh/b;)V
    .locals 0

    invoke-direct {p0}, Lwh/v;-><init>()V

    iput-object p1, p0, Lwh/s2;->a:Lrh/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lwh/s2;->a:Lrh/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->p1()Lrh/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrh/b;->b(Lrh/k;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lwh/s2;->a:Lrh/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrh/b;->g()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lwh/s2;->a:Lrh/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrh/b;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lwh/s2;->a:Lrh/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrh/b;->a()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lwh/s2;->a:Lrh/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrh/b;->c()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lwh/s2;->a:Lrh/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrh/b;->d()V

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
