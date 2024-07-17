.class public final Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmg/c;


# direct methods
.method public constructor <init>(Lmg/c;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmg/a;->a:Lmg/c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final closeWindowHandler()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lmg/c;

    .line 2
    .line 3
    iget-object v1, v0, Lmg/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq3/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lq3/d;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lmg/c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final getMoreVote()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lmg/c;

    .line 2
    .line 3
    iget-object v1, v0, Lmg/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq3/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lq3/d;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lmg/c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lqe/i2;

    .line 20
    .line 21
    iget-wide v3, v0, Lmg/c;->b:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lqe/i2;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
