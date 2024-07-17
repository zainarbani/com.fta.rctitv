.class public final Leg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Leg/w;

.field public final synthetic c:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Leg/w;Lcom/rctitv/data/model/HotVideoModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/s;->a:Leg/w;

    .line 2
    .line 3
    iput-object p2, p0, Leg/s;->c:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    iput p3, p0, Leg/s;->d:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Leg/s;->a:Leg/w;

    .line 2
    .line 3
    iget-object v0, v0, Leg/w;->g:Luf/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->ARCHIVE:Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoStatusEnum;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Leg/s;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Leg/s;->c:Lcom/rctitv/data/model/HotVideoModel;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Luf/r;->i(Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "presenter"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
