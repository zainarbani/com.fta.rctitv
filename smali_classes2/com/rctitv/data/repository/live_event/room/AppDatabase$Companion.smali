.class public final Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/repository/live_event/room/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/rctitv/data/repository/live_event/room/AppDatabase;",
        "getDatabase",
        "buildDatabase",
        "INSTANCE",
        "Lcom/rctitv/data/repository/live_event/room/AppDatabase;",
        "Lj2/a;",
        "MIGRATION_2_3",
        "Lj2/a;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildDatabase(Landroid/content/Context;)Lcom/rctitv/data/repository/live_event/room/AppDatabase;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "context.applicationContext"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase;

    .line 16
    .line 17
    const-string v1, "appdatabase.db"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lew/c;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lj2/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {}, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->access$getMIGRATION_2_3$cp()Lj2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/room/u;->a([Lj2/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/u;->b()Landroidx/room/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/rctitv/data/repository/live_event/room/AppDatabase;

    .line 41
    .line 42
    return-object p1
.end method

.method public final getDatabase(Landroid/content/Context;)Lcom/rctitv/data/repository/live_event/room/AppDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->access$getINSTANCE$cp()Lcom/rctitv/data/repository/live_event/room/AppDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->Companion:Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/rctitv/data/repository/live_event/room/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->access$setINSTANCE$cp(Lcom/rctitv/data/repository/live_event/room/AppDatabase;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->access$getINSTANCE$cp()Lcom/rctitv/data/repository/live_event/room/AppDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
