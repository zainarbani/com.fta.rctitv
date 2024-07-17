.class public Lcom/google/android/gms/tagmanager/TagManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .line 1
    invoke-static {p0}, Ltj/g;->c(Landroid/content/Context;)Ltj/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltj/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lui/b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v3, Ltj/e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Ltj/e;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ltj/f;

    .line 23
    .line 24
    invoke-direct {p0}, Ltj/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3, p0}, Ltj/t;->initialize(Lui/a;Ltj/q;Ltj/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ltj/g;->b(Landroid/content/Context;)Lvi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.tagmanager.TagManagerServiceProviderImpl"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ltj/v;->asInterface(Landroid/os/IBinder;)Ltj/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v0, Lui/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ltj/e;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ltj/e;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ltj/f;

    .line 30
    .line 31
    invoke-direct {v1}, Ltj/f;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v1}, Ltj/w;->getService(Lui/a;Ltj/q;Ltj/i;)Lfj/c1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
