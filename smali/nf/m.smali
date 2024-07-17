.class public final Lnf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;


# instance fields
.field public final synthetic a:Lnf/o;


# direct methods
.method public constructor <init>(Lnf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/m;->a:Lnf/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSubmit(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lnf/m;->a:Lnf/o;

    .line 4
    .line 5
    iget-object v0, v0, Lnf/o;->v:Lnf/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnf/k0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lnf/o;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnf/o;->t1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/rctitv/data/UserDataRequestModel;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/rctitv/data/UserDataRequestModel;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/rctitv/data/UserDataRequestModel;->setNickname(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj9/h;->c()Lld/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Lld/a;->A0(Lcom/rctitv/data/UserDataRequestModel;)Lretrofit2/Call;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lj9/e;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, p1}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "presenter"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    return-void
.end method
