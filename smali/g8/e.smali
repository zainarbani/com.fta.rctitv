.class public final Lg8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg8/e;

.field public static final b:Lg8/m;

.field public static c:Landroid/hardware/SensorManager;

.field public static d:Lg8/l;

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/e;->a:Lg8/e;

    .line 7
    .line 8
    new-instance v0, Lg8/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lg8/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg8/e;->b:Lg8/m;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lg8/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg8/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lg8/e;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lg8/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lg8/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lg8/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
