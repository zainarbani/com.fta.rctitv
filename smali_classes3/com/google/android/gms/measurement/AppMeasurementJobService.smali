.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lnj/w2;


# instance fields
.field public a:Lk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Lk/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lk/a;

    if-nez v0, :cond_0

    new-instance v0, Lk/a;

    invoke-direct {v0, p0}, Lk/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lk/a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lk/a;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lk/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lnj/n1;->u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lnj/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 16
    .line 17
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Local AppMeasurementService is starting up"

    .line 21
    .line 22
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lnj/n1;->u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lnj/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 13
    .line 14
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 18
    .line 19
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2}, Lnj/n1;->u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lnj/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 13
    .line 14
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "action"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Local AppMeasurementJobService called. action"

    .line 28
    .line 29
    iget-object v4, v1, Lnj/w0;->p:Ll6/j;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, La1/a;

    .line 43
    .line 44
    const/16 v3, 0x1a

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p1, v3}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lk/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lnj/g3;->N(Landroid/content/Context;)Lnj/g3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lnj/g3;->K()Lnj/m1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lrh/t;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Lrh/t;-><init>(Lnj/g3;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a;->f(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
