.class public final Lhn/c;
.super Lm8/f;
.source "SourceFile"


# static fields
.field public static h:Lhn/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm8/f;-><init>()V

    return-void
.end method

.method public static declared-synchronized u()Lhn/c;
    .locals 2

    .line 1
    const-class v0, Lhn/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhn/c;->h:Lhn/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhn/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lhn/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn/c;->h:Lhn/c;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhn/c;->h:Lhn/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "isEnabled"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
