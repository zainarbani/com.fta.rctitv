.class public final Lcom/rctitv/data/repository/TrebelRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rctitv/data/repository/TrebelRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rctitv/data/repository/TrebelRepositoryImpl;",
        "Lcom/rctitv/data/repository/TrebelRepository;",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/TrebelLineUpModel;",
        "getTrebelLineUp",
        "(Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/service/trebel/TrebelService;",
        "service",
        "Lcom/rctitv/data/service/trebel/TrebelService;",
        "Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;",
        "mapper",
        "Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;",
        "Lwp/e1;",
        "schedulerProvider",
        "Lwp/e1;",
        "Ldq/a;",
        "visitorTokenService",
        "Ldq/a;",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "preferenceProvider",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "Lwp/q;",
        "deviceId",
        "Lwp/q;",
        "<init>",
        "(Lcom/rctitv/data/service/trebel/TrebelService;Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V",
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
.field private final deviceId:Lwp/q;

.field private final mapper:Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private final schedulerProvider:Lwp/e1;

.field private final service:Lcom/rctitv/data/service/trebel/TrebelService;

.field private final visitorTokenService:Ldq/a;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/service/trebel/TrebelService;Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

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
    const-string v0, "visitorTokenService"

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
    iput-object p1, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->service:Lcom/rctitv/data/service/trebel/TrebelService;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->visitorTokenService:Ldq/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->deviceId:Lwp/q;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getMapper$p(Lcom/rctitv/data/repository/TrebelRepositoryImpl;)Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->mapper:Lcom/rctitv/data/mapper/TrebelResponseToTrebelLineUpMapper;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/rctitv/data/repository/TrebelRepositoryImpl;)Lcom/rctitv/data/service/trebel/TrebelService;
    .locals 0

    iget-object p0, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->service:Lcom/rctitv/data/service/trebel/TrebelService;

    return-object p0
.end method


# virtual methods
.method public getTrebelLineUp(Lsu/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->schedulerProvider:Lwp/e1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->deviceId:Lwp/q;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/rctitv/data/repository/TrebelRepositoryImpl;->visitorTokenService:Ldq/a;

    .line 8
    .line 9
    new-instance p1, Lcom/rctitv/data/repository/TrebelRepositoryImpl$getTrebelLineUp$2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/repository/TrebelRepositoryImpl$getTrebelLineUp$2;-><init>(Lcom/rctitv/data/repository/TrebelRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwp/p0;->asFlow()Lov/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
