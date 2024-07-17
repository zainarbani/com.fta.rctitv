.class public final Lag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;


# instance fields
.field public final synthetic a:Lag/r;


# direct methods
.method public constructor <init>(Lag/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/o;->a:Lag/r;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lag/o;->a:Lag/r;

    .line 4
    .line 5
    iget-object v1, v0, Lag/r;->r:Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;

    .line 6
    .line 7
    iget-object v0, v0, Lag/r;->f:Lag/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCProfileModel$UGCProfileDetail;->getUserId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lcom/fta/rctitv/pojo/UGCActionType;->BLOCK_USER:Lcom/fta/rctitv/pojo/UGCActionType;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lag/y;->k(ILcom/fta/rctitv/pojo/UGCActionType;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "presenter"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
