.class final Lcom/google/ads/interactivemedia/v3/internal/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/js;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "DefaultAudioSink"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->U(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ji;->r(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->z(Lcom/google/ads/interactivemedia/v3/internal/kh;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->A(Lcom/google/ads/interactivemedia/v3/internal/kh;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    .line 14
    .line 15
    const-string v5, ", "

    .line 16
    .line 17
    invoke-static {v4, p1, p2, v5}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v5, p5, p6, v5}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5, v0, v1, v5}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "DefaultAudioSink"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->z(Lcom/google/ads/interactivemedia/v3/internal/kh;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->A(Lcom/google/ads/interactivemedia/v3/internal/kh;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 14
    .line 15
    const-string v5, ", "

    .line 16
    .line 17
    invoke-static {v4, p1, p2, v5}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v5, p5, p6, v5}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5, v0, v1, v5}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "DefaultAudioSink"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->y(Lcom/google/ads/interactivemedia/v3/internal/kh;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->D(Lcom/google/ads/interactivemedia/v3/internal/kh;)Lcom/google/ads/interactivemedia/v3/internal/jm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->U(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sub-long v9, v0, v3

    .line 32
    .line 33
    move v6, p1

    .line 34
    move-wide v7, p2

    .line 35
    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ji;->t(IJJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
