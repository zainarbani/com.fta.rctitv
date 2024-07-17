.class public final Lwa/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V
    .locals 0

    iput-object p1, p0, Lwa/u;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwp/y0;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lwp/x0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lwp/x0;

    .line 10
    .line 11
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/rctitv/data/model/UserProfileComplete;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserProfileComplete;->getProfile()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/rctitv/data/model/UserProfileComplete;->getInterest()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 47
    .line 48
    iget-object v0, p0, Lwa/u;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lwa/t;

    .line 54
    .line 55
    invoke-direct {v0}, Lwa/t;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;->showRemainderEditProfile(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lqe/u4;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Lqe/u4;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
