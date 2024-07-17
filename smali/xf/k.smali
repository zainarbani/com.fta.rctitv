.class public final Lxf/k;
.super Lj9/h;
.source "SourceFile"


# instance fields
.field public final i:Lou/d;


# direct methods
.method public constructor <init>(Lxf/l;)V
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
    iput-object v0, p0, Lxf/k;->i:Lou/d;

    .line 16
    .line 17
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(II)V
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxf/l;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->Y0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxf/l;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->t1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lv3/a;->y(Lld/a;I)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqf/c;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, p1, p2, v2}, Lqf/c;-><init>(Lj9/h;III)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(IIII)V
    .locals 9

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/fta/rctitv/utils/Util;->isRecursiveFunctionMaxed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxf/l;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->Y0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lxf/l;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->t1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x1

    .line 39
    const-string v7, "android"

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move v3, p1

    .line 46
    move v4, p2

    .line 47
    move v6, p3

    .line 48
    invoke-interface/range {v2 .. v8}, Lld/a;->c0(IIIILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v7, Lxf/i;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move v5, p3

    .line 57
    move v6, p4

    .line 58
    invoke-direct/range {v1 .. v6}, Lxf/i;-><init>(Lxf/k;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
