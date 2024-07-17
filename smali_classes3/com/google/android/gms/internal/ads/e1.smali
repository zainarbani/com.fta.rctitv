.class public final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d1;
.implements Lcom/google/android/gms/internal/ads/la;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/sc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ja;->P0:Lcom/google/android/gms/internal/ads/sc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/sc;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/e1;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/b1;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/sc;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v0

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p2, Lcom/google/android/gms/internal/ads/b1;->z:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/b1;->x:I

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/li0;->r(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 5
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AtomParsers"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/e1;->c:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->b:I

    return v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()I
    .locals 2

    const/4 v0, -0x1

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/e1;->b:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final zzc()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
