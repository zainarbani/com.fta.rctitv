.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lnj/n1;

.field public final c:Lt/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 6
    .line 7
    new-instance v0, Lt/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lt/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lnj/j3;->p2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnj/n1;->o()Lnj/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lnj/r;->R1(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p1, p2}, Lnj/i2;->U1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object p1, p1, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {p1}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnj/z0;->R1()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lnj/n1;

    .line 17
    .line 18
    iget-object p2, p2, Lnj/n1;->k:Lnj/m1;

    .line 19
    .line 20
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrh/t;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v2, v1}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnj/n1;->o()Lnj/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lnj/r;->S1(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnj/j3;->V2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 19
    .line 20
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 21
    .line 22
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lnj/j3;->o2(Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnj/f2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lnj/f2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ll/g;

    .line 12
    .line 13
    const/16 v6, 0x13

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnj/n1;

    .line 14
    .line 15
    iget-object v0, v0, Lnj/n1;->p:Lnj/o2;

    .line 16
    .line 17
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lnj/o2;->e:Lnj/l2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lnj/l2;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnj/n1;

    .line 14
    .line 15
    iget-object v0, v0, Lnj/n1;->p:Lnj/o2;

    .line 16
    .line 17
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lnj/o2;->e:Lnj/l2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lnj/l2;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lnj/n1;

    .line 15
    .line 16
    iget-object v2, v2, Lnj/n1;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    move-object v2, v1

    .line 22
    check-cast v2, Lnj/n1;

    .line 23
    .line 24
    iget-object v2, v2, Lnj/n1;->a:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v1, Lnj/n1;

    .line 27
    .line 28
    iget-object v1, v1, Lnj/n1;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lop/a;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnj/n1;

    .line 39
    .line 40
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 41
    .line 42
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "getGoogleAppId failed with exception"

    .line 46
    .line 47
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->N1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnj/n1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 25
    .line 26
    iget-object p1, p1, Lnj/n1;->m:Lnj/j3;

    .line 27
    .line 28
    invoke-static {p1}, Lnj/n1;->k(Lnj/s1;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lnj/j3;->n2(Lcom/google/android/gms/internal/measurement/j0;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnj/n1;

    .line 14
    .line 15
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 16
    .line 17
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrh/t;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v3}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/j0;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 20
    .line 21
    iget-object p2, p2, Lnj/n1;->m:Lnj/j3;

    .line 22
    .line 23
    invoke-static {p2}, Lnj/n1;->k(Lnj/s1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 27
    .line 28
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 29
    .line 30
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lnj/n1;

    .line 41
    .line 42
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 43
    .line 44
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lnj/e2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, Lnj/e2;-><init>(Lnj/i2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lnj/m1;->V1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, Lnj/j3;->j2(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 72
    .line 73
    iget-object p2, p2, Lnj/n1;->m:Lnj/j3;

    .line 74
    .line 75
    invoke-static {p2}, Lnj/n1;->k(Lnj/s1;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 79
    .line 80
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 81
    .line 82
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lnj/n1;

    .line 93
    .line 94
    iget-object v2, v2, Lnj/n1;->k:Lnj/m1;

    .line 95
    .line 96
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lnj/e2;

    .line 100
    .line 101
    invoke-direct {v7, v0, v3, v1}, Lnj/e2;-><init>(Lnj/i2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x3a98

    .line 105
    .line 106
    const-string v6, "int test flag value"

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lnj/m1;->V1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, p1, v0}, Lnj/j3;->n2(Lcom/google/android/gms/internal/measurement/j0;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 123
    .line 124
    iget-object p2, p2, Lnj/n1;->m:Lnj/j3;

    .line 125
    .line 126
    invoke-static {p2}, Lnj/n1;->k(Lnj/s1;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 130
    .line 131
    iget-object v1, v1, Lnj/n1;->q:Lnj/i2;

    .line 132
    .line 133
    invoke-static {v1}, Lnj/n1;->l(Lnj/z0;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lnj/n1;

    .line 144
    .line 145
    iget-object v2, v2, Lnj/n1;->k:Lnj/m1;

    .line 146
    .line 147
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lnj/e2;

    .line 151
    .line 152
    invoke-direct {v7, v1, v3, v0}, Lnj/e2;-><init>(Lnj/i2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v4, 0x3a98

    .line 156
    .line 157
    const-string v6, "double test flag value"

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v7}, Lnj/m1;->V1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance v2, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "r"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/j0;->z2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    iget-object p2, p2, Lc1/k;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lnj/n1;

    .line 187
    .line 188
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 189
    .line 190
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Error returning double value to wrapper"

    .line 194
    .line 195
    iget-object p2, p2, Lnj/w0;->k:Ll6/j;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 202
    .line 203
    iget-object p2, p2, Lnj/n1;->m:Lnj/j3;

    .line 204
    .line 205
    invoke-static {p2}, Lnj/n1;->k(Lnj/s1;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 209
    .line 210
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 211
    .line 212
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lnj/n1;

    .line 223
    .line 224
    iget-object v2, v2, Lnj/n1;->k:Lnj/m1;

    .line 225
    .line 226
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lnj/e2;

    .line 230
    .line 231
    invoke-direct {v7, v0, v3, v1}, Lnj/e2;-><init>(Lnj/i2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v4, 0x3a98

    .line 235
    .line 236
    const-string v6, "long test flag value"

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v7}, Lnj/m1;->V1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {p2, p1, v0, v1}, Lnj/j3;->o2(Lcom/google/android/gms/internal/measurement/j0;J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 253
    .line 254
    iget-object p2, p2, Lnj/n1;->m:Lnj/j3;

    .line 255
    .line 256
    invoke-static {p2}, Lnj/n1;->k(Lnj/s1;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 260
    .line 261
    iget-object v1, v1, Lnj/n1;->q:Lnj/i2;

    .line 262
    .line 263
    invoke-static {v1}, Lnj/n1;->l(Lnj/z0;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lnj/n1;

    .line 274
    .line 275
    iget-object v2, v2, Lnj/n1;->k:Lnj/m1;

    .line 276
    .line 277
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lnj/e2;

    .line 281
    .line 282
    invoke-direct {v7, v1, v3, v0}, Lnj/e2;-><init>(Lnj/i2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v4, 0x3a98

    .line 286
    .line 287
    const-string v6, "String test flag value"

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v7}, Lnj/m1;->V1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2, v0, p1}, Lnj/j3;->p2(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/j0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lw7/h;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lw7/h;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    return-void
.end method

.method public initialize(Lui/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lnj/n1;->u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lnj/n1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lnj/n1;->j:Lnj/w0;

    .line 26
    .line 27
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, Lnj/w0;->k:Ll6/j;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnj/f2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lnj/f2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 6
    .line 7
    iget-object v2, v1, Lnj/n1;->q:Lnj/i2;

    .line 8
    .line 9
    invoke-static {v2}, Lnj/n1;->l(Lnj/z0;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lnj/i2;->W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/j0;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v5, "app"

    .line 22
    .line 23
    const-string v2, "_o"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 31
    .line 32
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v9

    .line 36
    move-object v3, p2

    .line 37
    move-wide/from16 v6, p5

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 44
    .line 45
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 46
    .line 47
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ll/g;

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    move-object v7, p0

    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    move-object v10, p1

    .line 59
    invoke-direct/range {v6 .. v11}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lui/a;Lui/a;Lui/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p5}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v8, v0

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 32
    .line 33
    iget-object v1, p3, Lnj/n1;->j:Lnj/w0;

    .line 34
    .line 35
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lnj/w0;->e2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onActivityCreated(Lui/a;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object p3, p3, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {p3}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lnj/i2;->e:Lt6/d;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 16
    .line 17
    iget-object p4, p4, Lnj/n1;->q:Lnj/i2;

    .line 18
    .line 19
    invoke-static {p4}, Lnj/n1;->l(Lnj/z0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lnj/i2;->V1()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lt6/d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lui/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object p2, p2, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {p2}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lnj/i2;->e:Lt6/d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 16
    .line 17
    iget-object p3, p3, Lnj/n1;->q:Lnj/i2;

    .line 18
    .line 19
    invoke-static {p3}, Lnj/n1;->l(Lnj/z0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lnj/i2;->V1()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lt6/d;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lui/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object p2, p2, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {p2}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lnj/i2;->e:Lt6/d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 16
    .line 17
    iget-object p3, p3, Lnj/n1;->q:Lnj/i2;

    .line 18
    .line 19
    invoke-static {p3}, Lnj/n1;->l(Lnj/z0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lnj/i2;->V1()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lt6/d;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lui/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object p2, p2, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {p2}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lnj/i2;->e:Lt6/d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 16
    .line 17
    iget-object p3, p3, Lnj/n1;->q:Lnj/i2;

    .line 18
    .line 19
    invoke-static {p3}, Lnj/n1;->l(Lnj/z0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lnj/i2;->V1()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lt6/d;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lui/a;Lcom/google/android/gms/internal/measurement/j0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object p3, p3, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {p3}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lnj/i2;->e:Lt6/d;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 21
    .line 22
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 23
    .line 24
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnj/i2;->V1()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lt6/d;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/j0;->z2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 45
    .line 46
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 47
    .line 48
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 52
    .line 53
    iget-object p2, p2, Lnj/w0;->k:Ll6/j;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lui/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object p2, p2, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {p2}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lnj/i2;->e:Lt6/d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 16
    .line 17
    iget-object p2, p2, Lnj/n1;->q:Lnj/i2;

    .line 18
    .line 19
    invoke-static {p2}, Lnj/n1;->l(Lnj/z0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lnj/i2;->V1()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lui/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object p2, p2, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {p2}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lnj/i2;->e:Lt6/d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 16
    .line 17
    iget-object p2, p2, Lnj/n1;->q:Lnj/i2;

    .line 18
    .line 19
    invoke-static {p2}, Lnj/n1;->l(Lnj/z0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lnj/i2;->V1()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/j0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->z2(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lt/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lt/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/m0;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnj/w1;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lnj/k3;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lnj/k3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lt/b;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/m0;->zzd()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 46
    .line 47
    iget-object p1, p1, Lnj/n1;->q:Lnj/i2;

    .line 48
    .line 49
    invoke-static {p1}, Lnj/n1;->l(Lnj/z0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lnj/i2;->a2(Lnj/w1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lnj/n1;

    .line 20
    .line 21
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 22
    .line 23
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lnj/c2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lnj/c2;-><init>(Lnj/i2;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 7
    .line 8
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 9
    .line 10
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 22
    .line 23
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 24
    .line 25
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lnj/i2;->c2(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v2, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v2}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnj/n1;

    .line 14
    .line 15
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 16
    .line 17
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lnj/z1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lnj/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lnj/m1;->Z1(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lnj/i2;->d2(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lui/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object p4, p4, Lnj/n1;->p:Lnj/o2;

    .line 7
    .line 8
    invoke-static {p4}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Lnj/n1;

    .line 20
    .line 21
    iget-object p5, p5, Lnj/n1;->h:Lnj/d;

    .line 22
    .line 23
    invoke-virtual {p5}, Lnj/d;->a2()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    iget-object p1, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnj/n1;

    .line 32
    .line 33
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 34
    .line 35
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lnj/w0;->m:Ll6/j;

    .line 39
    .line 40
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object p5, p4, Lnj/o2;->e:Lnj/l2;

    .line 48
    .line 49
    if-nez p5, :cond_1

    .line 50
    .line 51
    iget-object p1, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lnj/n1;

    .line 54
    .line 55
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 56
    .line 57
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lnj/w0;->m:Ll6/j;

    .line 61
    .line 62
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    iget-object v0, p4, Lnj/o2;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lnj/n1;

    .line 80
    .line 81
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 82
    .line 83
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lnj/w0;->m:Ll6/j;

    .line 87
    .line 88
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    if-nez p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p4, p3}, Lnj/o2;->X1(Ljava/lang/Class;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :cond_3
    iget-object v0, p5, Lnj/l2;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p3}, Lr8/m;->y(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p5, p5, Lnj/l2;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p5, p2}, Lr8/m;->y(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-nez p5, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lnj/n1;

    .line 125
    .line 126
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 127
    .line 128
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lnj/w0;->m:Ll6/j;

    .line 132
    .line 133
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    :goto_0
    const/16 p5, 0x64

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lnj/n1;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    if-gt v0, p5, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p1, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lnj/n1;

    .line 167
    .line 168
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 169
    .line 170
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lnj/w0;->m:Ll6/j;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lnj/n1;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-gt v0, p5, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object p1, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lnj/n1;

    .line 214
    .line 215
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 216
    .line 217
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lnj/w0;->m:Ll6/j;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_2
    iget-object p5, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p5, Lnj/n1;

    .line 239
    .line 240
    iget-object p5, p5, Lnj/n1;->j:Lnj/w0;

    .line 241
    .line 242
    invoke-static {p5}, Lnj/n1;->m(Lnj/s1;)V

    .line 243
    .line 244
    .line 245
    iget-object p5, p5, Lnj/w0;->p:Ll6/j;

    .line 246
    .line 247
    if-nez p2, :cond_a

    .line 248
    .line 249
    const-string v0, "null"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v0, p2

    .line 253
    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 254
    .line 255
    invoke-virtual {p5, v0, p3, v1}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p5, Lnj/l2;

    .line 259
    .line 260
    iget-object v0, p4, Lc1/k;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lnj/n1;

    .line 263
    .line 264
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 265
    .line 266
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lnj/j3;->V2()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-direct {p5, p2, p3, v0, v1}, Lnj/l2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p4, Lnj/o2;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    invoke-virtual {p2, p1, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/4 p2, 0x1

    .line 282
    invoke-virtual {p4, p1, p5, p2}, Lnj/o2;->a2(Landroid/app/Activity;Lnj/l2;Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnj/n1;

    .line 17
    .line 18
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 19
    .line 20
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bumptech/glide/manager/r;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v0, p1, v3}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnj/n1;

    .line 24
    .line 25
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 26
    .line 27
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnj/a2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, Lnj/a2;-><init>(Lnj/i2;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll7/a;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Ll7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 12
    .line 13
    iget-object p1, p1, Lnj/n1;->k:Lnj/m1;

    .line 14
    .line 15
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnj/m1;->a2()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 25
    .line 26
    iget-object p1, p1, Lnj/n1;->q:Lnj/i2;

    .line 27
    .line 28
    invoke-static {p1}, Lnj/n1;->l(Lnj/z0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnj/i2;->f2(Lnj/v1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 36
    .line 37
    iget-object p1, p1, Lnj/n1;->k:Lnj/m1;

    .line 38
    .line 39
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lrh/t;

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, v2}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object p2, p2, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {p2}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lnj/z0;->R1()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lc1/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lnj/n1;

    .line 21
    .line 22
    iget-object p3, p3, Lnj/n1;->k:Lnj/m1;

    .line 23
    .line 24
    invoke-static {p3}, Lnj/n1;->m(Lnj/s1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lrh/t;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p2, p1, v1}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnj/n1;

    .line 14
    .line 15
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 16
    .line 17
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lnj/c2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, Lnj/c2;-><init>(Lnj/i2;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 5
    .line 6
    iget-object v1, v0, Lnj/n1;->q:Lnj/i2;

    .line 7
    .line 8
    invoke-static {v1}, Lnj/n1;->l(Lnj/z0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnj/n1;

    .line 22
    .line 23
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 24
    .line 25
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, Lnj/w0;->k:Ll6/j;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnj/n1;

    .line 39
    .line 40
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 41
    .line 42
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lrh/t;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-direct {v2, v3, v1, p1}, Lrh/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "_id"

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    move-object v4, p1

    .line 60
    move-wide v6, p2

    .line 61
    invoke-virtual/range {v1 .. v7}, Lnj/i2;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lui/a;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 9
    .line 10
    iget-object v0, p3, Lnj/n1;->q:Lnj/i2;

    .line 11
    .line 12
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lnj/i2;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lt/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lt/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/m0;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnj/w1;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lnj/k3;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lnj/k3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 32
    .line 33
    iget-object p1, p1, Lnj/n1;->q:Lnj/i2;

    .line 34
    .line 35
    invoke-static {p1}, Lnj/n1;->l(Lnj/z0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnj/z0;->R1()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lnj/i2;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lnj/n1;

    .line 52
    .line 53
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 54
    .line 55
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "OnEventListener had not been registered"

    .line 59
    .line 60
    iget-object p1, p1, Lnj/w0;->k:Ll6/j;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
