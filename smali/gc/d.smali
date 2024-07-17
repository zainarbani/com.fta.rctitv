.class public final Lgc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/e;

.field public final synthetic b:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;


# direct methods
.method public constructor <init>(Lgc/e;Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/d;->a:Lgc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lgc/d;->b:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgc/r;->x:I

    .line 7
    .line 8
    iget-object v0, p0, Lgc/d;->a:Lgc/e;

    .line 9
    .line 10
    const-string v1, "callback"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgc/r;

    .line 16
    .line 17
    invoke-direct {v1}, Lgc/r;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lgc/r;->u:Lgc/e;

    .line 21
    .line 22
    iput-object p2, v1, Lgc/r;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v1, Lgc/r;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lgc/d;->b:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "supportFragmentManager"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "ClaimRespondRejectBottomSheetFragment"

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lgc/r;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
