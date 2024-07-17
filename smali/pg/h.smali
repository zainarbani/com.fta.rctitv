.class public final Lpg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final synthetic b:Lpg/j;


# direct methods
.method public constructor <init>(Lpg/j;Landroidx/fragment/app/b0;)V
    .locals 0

    iput-object p1, p0, Lpg/h;->b:Lpg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpg/h;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final doLogin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "urlRedirect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg/h;->b:Lpg/j;

    .line 7
    .line 8
    iput-object p1, v0, Lpg/j;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 11
    .line 12
    iget-object p1, p0, Lpg/h;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v0, 0x22b

    .line 15
    .line 16
    invoke-static {p1, v0}, Lha/a;->K(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final doShowHeader(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/h;->b:Lpg/j;

    .line 2
    .line 3
    iput-boolean p1, v0, Lpg/j;->h:Z

    .line 4
    .line 5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lqe/w4;

    .line 10
    .line 11
    iget-boolean v0, v0, Lpg/j;->h:Z

    .line 12
    .line 13
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_GAMES:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
