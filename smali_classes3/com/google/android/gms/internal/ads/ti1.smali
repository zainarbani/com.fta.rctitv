.class public final Lcom/google/android/gms/internal/ads/ti1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nr0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/nr0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/nr0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/ui1;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/nr0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/ui1;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ui1;->M:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/xi1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xi1;->n1:Lcom/google/android/gms/internal/ads/gg1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/jg1;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/nr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ui1;->p:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/nr0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/ui1;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ui1;->m:Lcom/google/android/gms/internal/ads/wi1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ui1;->M:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/xi1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xi1;->n1:Lcom/google/android/gms/internal/ads/gg1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/jg1;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
