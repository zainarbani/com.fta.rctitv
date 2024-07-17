.class public final Lxf/c0;
.super Lj9/h;
.source "SourceFile"


# instance fields
.field public i:Lretrofit2/Call;

.field public j:Lretrofit2/Call;

.field public k:Lretrofit2/Call;

.field public final l:Lou/d;

.field public final m:Lou/i;


# direct methods
.method public constructor <init>(Lxf/d0;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/rctitv/data/mapper/UGCDetailVideoToHotVideoModelMapper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxf/c0;->l:Lou/d;

    .line 16
    .line 17
    sget-object v0, Lsf/j;->q:Lsf/j;

    .line 18
    .line 19
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxf/c0;->m:Lou/i;

    .line 24
    .line 25
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isRecursiveFunctionMaxed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lxf/c0;->i:Lretrofit2/Call;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lv3/a;->y(Lld/a;I)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxf/c0;->i:Lretrofit2/Call;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lxf/x;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lxf/x;-><init>(Lxf/c0;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/utils/Util;->isRecursiveFunctionMaxed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/fta/rctitv/pojo/UGCDetailVideoRequestModel;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/UGCDetailVideoRequestModel;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/UGCDetailVideoRequestModel;->setVideoId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lld/a;->b(Lcom/fta/rctitv/pojo/UGCDetailVideoRequestModel;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqf/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lqf/c;-><init>(Lj9/h;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
