.class public final Lqq/a;
.super Lew/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/rctitv/data/repository/profile/ProfileRepository;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/profile/ProfileRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/a;->g:Lcom/rctitv/data/repository/profile/ProfileRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Lwp/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lqq/a;->g:Lcom/rctitv/data/repository/profile/ProfileRepository;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/rctitv/data/repository/profile/ProfileRepository;->getProfileUserVisitor(Ljava/lang/Integer;Lsu/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
