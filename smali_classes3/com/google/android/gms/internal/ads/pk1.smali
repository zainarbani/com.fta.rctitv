.class public final Lcom/google/android/gms/internal/ads/pk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uk1;
.implements Lcom/google/android/gms/internal/ads/tk1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vk1;

.field public final c:J

.field public d:Lcom/google/android/gms/internal/ads/fk1;

.field public e:Lcom/google/android/gms/internal/ads/uk1;

.field public f:Lcom/google/android/gms/internal/ads/tk1;

.field public g:J

.field public final h:Lcom/google/android/gms/internal/ads/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->a:Lcom/google/android/gms/internal/ads/vk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk1;->h:Lcom/google/android/gms/internal/ads/f;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pk1;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pk1;->g:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->a(J)V

    return-void
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sl1;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->f:Lcom/google/android/gms/internal/ads/tk1;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/sl1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e([Lcom/google/android/gms/internal/ads/vm1;[Z[Lcom/google/android/gms/internal/ads/rl1;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/pk1;->g:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pk1;->c:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/pk1;->g:J

    .line 20
    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 24
    .line 25
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    .line 26
    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/uk1;->e([Lcom/google/android/gms/internal/ads/vm1;[Z[Lcom/google/android/gms/internal/ads/rl1;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tk1;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->f:Lcom/google/android/gms/internal/ads/tk1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/pk1;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/pk1;->c:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/uk1;->f(Lcom/google/android/gms/internal/ads/tk1;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk1;->g(J)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->f:Lcom/google/android/gms/internal/ads/tk1;

    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tk1;->h(Lcom/google/android/gms/internal/ads/uk1;)V

    return-void
.end method

.method public final i(JLcom/google/android/gms/internal/ads/ah1;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uk1;->i(JLcom/google/android/gms/internal/ads/ah1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vk1;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pk1;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pk1;->c:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk1;->d:Lcom/google/android/gms/internal/ads/fk1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk1;->h:Lcom/google/android/gms/internal/ads/f;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/fk1;->b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/uk1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk1;->f:Lcom/google/android/gms/internal/ads/tk1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/uk1;->f(Lcom/google/android/gms/internal/ads/tk1;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/wl1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzh()Lcom/google/android/gms/internal/ads/wl1;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzk()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->d:Lcom/google/android/gms/internal/ads/fk1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    throw v0
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk1;->e:Lcom/google/android/gms/internal/ads/uk1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
