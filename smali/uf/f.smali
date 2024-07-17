.class public final Luf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Luf/i;

.field public final synthetic c:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Luf/i;Lcom/rctitv/data/model/HotVideoModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/f;->a:Luf/i;

    .line 2
    .line 3
    iput-object p2, p0, Luf/f;->c:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    iput p3, p0, Luf/f;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 0

    return-void
.end method

.method public final onPositive()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf/f;->a:Luf/i;

    .line 2
    .line 3
    iget-object v0, v0, Luf/i;->f:Luf/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luf/f;->c:Lcom/rctitv/data/model/HotVideoModel;

    .line 8
    .line 9
    iget v2, p0, Luf/f;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luf/r;->j(Lcom/rctitv/data/model/HotVideoModel;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "presenter"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
