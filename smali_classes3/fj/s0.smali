.class public final Lfj/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/a;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Z

.field public final g:Ltj/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLtj/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/s0;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lfj/s0;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lfj/s0;->c:Ljava/util/Date;

    iput-object p3, p0, Lfj/s0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lfj/s0;->f:Z

    iput-object p6, p0, Lfj/s0;->g:Ltj/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/s0;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lfj/s0;->g:Ltj/q;

    .line 6
    .line 7
    invoke-interface {v0}, Ltj/q;->zzb()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfj/s0;->e:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Error calling measurement proxy:"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lfj/s0;->e:Ljava/util/Map;

    .line 33
    .line 34
    return-object v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lfj/s0;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
