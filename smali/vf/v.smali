.class public final Lvf/v;
.super Lj9/h;
.source "SourceFile"


# instance fields
.field public i:Lretrofit2/Call;

.field public j:Lretrofit2/Call;

.field public final k:Lou/d;

.field public final l:Lou/i;

.field public final m:Lou/i;


# direct methods
.method public constructor <init>(Lvf/w;)V
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
    const-class v0, Lcom/rctitv/data/mapper/UGCHomeDetailSectionToHomeHotSectionModelMapper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvf/v;->k:Lou/d;

    .line 16
    .line 17
    sget-object v0, Lsf/j;->j:Lsf/j;

    .line 18
    .line 19
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvf/v;->l:Lou/i;

    .line 24
    .line 25
    sget-object v0, Lsf/j;->i:Lsf/j;

    .line 26
    .line 27
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvf/v;->m:Lou/i;

    .line 32
    .line 33
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i(III)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/fta/rctitv/utils/Util;->isRecursiveFunctionMaxed(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lvf/w;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-le p2, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    check-cast p1, Lvf/o;

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2}, Lvf/o;->g2(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    if-ne p2, v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lvf/w;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    check-cast v2, Lvf/o;

    .line 38
    .line 39
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v2, v2, Lvf/o;->k:Lsd/s;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lsd/s;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string p1, "loadingHomePageDetail"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    iget-object v2, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lvf/w;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    check-cast v2, Lvf/o;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    iget-object v2, v2, Lvf/o;->h:Laa/o;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Laa/o;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const-string p1, "loadingFooterAdapter"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    const-string v6, "android"

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move v3, p1

    .line 102
    move v4, p2

    .line 103
    invoke-interface/range {v2 .. v7}, Lld/a;->C0(IIILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lvf/v;->j:Lretrofit2/Call;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    new-instance v1, Lvf/r;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, p2, p3}, Lvf/r;-><init>(Lvf/v;III)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isRecursiveFunctionMaxed(I)Z

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
    check-cast p1, Lvf/w;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    check-cast p1, Lvf/o;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lvf/o;->c2(Ljava/lang/String;)V

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
    check-cast v0, Lvf/w;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lvf/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvf/o;->t1()V

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
    const/4 v1, 0x1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lld/a;->g(II)Lretrofit2/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lvf/v;->i:Lretrofit2/Call;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v1, Lae/q;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, p1, v2}, Lae/q;-><init>(Lj9/h;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final k(II)V
    .locals 7

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
    check-cast p1, Lvf/w;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    check-cast p1, Lvf/o;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lvf/o;->f2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lj9/h;->c()Lld/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v2}, Lld/a;->R0(III)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lvf/w;

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    check-cast v2, Lvf/o;

    .line 41
    .line 42
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, v2, Lvf/o;->g:Lpc/c;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v5, "sliderBannerAdapter"

    .line 53
    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    iget-object v3, v3, Lpc/c;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lvf/d0;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v6, v3, Lvf/d0;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lvf/d0;->i()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, v2, Lvf/o;->r:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v3, v2, Lvf/o;->g:Lpc/c;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v6, v2, Lvf/o;->r:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object v6, v3, Lpc/c;->c:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, v3, Lpc/c;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lsd/s;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Lsd/s;->d()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, v2, Lvf/o;->g:Lpc/c;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_9
    :goto_0
    new-instance v2, Lqf/c;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1, p2, v1}, Lqf/c;-><init>(Lj9/h;III)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
