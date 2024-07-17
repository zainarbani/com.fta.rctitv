.class public abstract Lcom/google/android/gms/common/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/j;

.field public static final b:Lcom/google/android/gms/common/j;

.field public static volatile c:Lcom/google/android/gms/common/internal/b0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/k;->k2(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/j;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/k;->k2(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/j;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/k;->k2(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/j;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/j;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 40
    .line 41
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/k;->k2(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/j;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/common/o;->b:Lcom/google/android/gms/common/j;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/common/o;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 21
    .line 22
    const-string v1, "GoogleCertificates has been initialized already"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/common/k;ZZ)Lcom/google/android/gms/common/q;
    .locals 7

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/o;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/zzs;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/k;ZZ)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/b0;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lui/b;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p3, Lcom/google/android/gms/common/internal/z;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v5, Ldj/a;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface {v2, v3, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ldj/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/f8;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/common/q;->d:Lcom/google/android/gms/common/q;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p3, Lcom/google/android/gms/common/i;

    .line 72
    .line 73
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/i;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/k;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/google/android/gms/common/p;

    .line 77
    .line 78
    invoke-direct {p0, p3}, Lcom/google/android/gms/common/p;-><init>(Lcom/google/android/gms/common/i;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    const-string p1, "module call"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/google/android/gms/common/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "module init: "

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p0}, Lcom/google/android/gms/common/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/common/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/b0;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/common/o;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lvi/c;->d:Lgg/a;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lvi/c;->c(Landroid/content/Context;Lvi/b;Ljava/lang/String;)Lvi/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/gms/common/internal/a0;->c:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/google/android/gms/common/internal/b0;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Lcom/google/android/gms/common/internal/b0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/internal/z;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/z;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    sput-object v1, Lcom/google/android/gms/common/o;->c:Lcom/google/android/gms/common/internal/b0;

    .line 61
    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
