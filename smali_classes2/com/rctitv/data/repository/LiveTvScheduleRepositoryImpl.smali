.class public final Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/LiveTvScheduleRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;",
        "Lcom/rctitv/data/repository/LiveTvScheduleRepository;",
        "",
        "channel",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/LiveScheduleResponseModel;",
        "getSchedule",
        "Ll4/b;",
        "apolloClient",
        "Ll4/b;",
        "Lcom/rctitv/data/mapper/LiveScheduleMapper;",
        "scheduleMapper",
        "Lcom/rctitv/data/mapper/LiveScheduleMapper;",
        "Lwp/e1;",
        "schedulerProvider",
        "Lwp/e1;",
        "Ldq/a;",
        "tokenVisitorTokenService",
        "Ldq/a;",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "preferenceProvider",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "Lwp/q;",
        "deviceId",
        "Lwp/q;",
        "<init>",
        "(Ll4/b;Lcom/rctitv/data/mapper/LiveScheduleMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final apolloClient:Ll4/b;

.field private final deviceId:Lwp/q;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final scheduleMapper:Lcom/rctitv/data/mapper/LiveScheduleMapper;

.field private final schedulerProvider:Lwp/e1;

.field private final tokenVisitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Ll4/b;Lcom/rctitv/data/mapper/LiveScheduleMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V
    .locals 1

    .line 1
    const-string v0, "apolloClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduleMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tokenVisitorTokenService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferenceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->apolloClient:Ll4/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->scheduleMapper:Lcom/rctitv/data/mapper/LiveScheduleMapper;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->deviceId:Lwp/q;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getApolloClient$p(Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;)Ll4/b;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->apolloClient:Ll4/b;

    return-object p0
.end method

.method public static final synthetic access$getScheduleMapper$p(Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;)Lcom/rctitv/data/mapper/LiveScheduleMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->scheduleMapper:Lcom/rctitv/data/mapper/LiveScheduleMapper;

    return-object p0
.end method


# virtual methods
.method public getSchedule(Ljava/lang/String;)Lov/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lov/h;"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->deviceId:Lwp/q;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;->tokenVisitorTokenService:Ldq/a;

    .line 13
    .line 14
    new-instance v0, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl$getSchedule$1;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl$getSchedule$1;-><init>(Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;Ljava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwp/p0;->asFlow()Lov/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
