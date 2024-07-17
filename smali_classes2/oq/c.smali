.class public final Loq/c;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/shorts/ShortsRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/shorts/ShortsRepository;)V
    .locals 0

    invoke-direct {p0}, Lew/e;-><init>()V

    iput-object p1, p0, Loq/c;->g:Lcom/rctitv/data/repository/shorts/ShortsRepository;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Loq/c;->g:Lcom/rctitv/data/repository/shorts/ShortsRepository;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p2}, Lcom/rctitv/data/repository/shorts/ShortsRepository;->getVideoAnalytics(JLsu/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
