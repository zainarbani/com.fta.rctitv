.class public abstract Lcom/google/android/gms/internal/measurement/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->a:Lt/b;

    return-void
.end method

.method public static declared-synchronized a()Landroid/net/Uri;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->a:Lt/b;

    .line 5
    .line 6
    const-string v2, "com.google.android.gms.measurement"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "content://com.google.android.gms.phenotype/"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v3

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method
