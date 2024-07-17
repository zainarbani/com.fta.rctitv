.class public final Lsb/m;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Luq/c;

.field public final i:Luq/d;

.field public final synthetic j:Landroidx/appcompat/widget/v;

.field public final synthetic k:Lj3/v;

.field public final l:Lou/d;

.field public final m:Lov/r0;

.field public final n:Lov/g0;

.field public final o:Lov/k0;

.field public final p:Lov/f0;

.field public final q:Lov/r0;

.field public final r:Lov/g0;

.field public final s:Lov/k0;

.field public final t:Lov/f0;

.field public final u:Lov/k0;

.field public final v:Lov/f0;

.field public final w:Landroidx/lifecycle/h0;

.field public x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

.field public y:Z


# direct methods
.method public constructor <init>(Luq/c;Luq/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/m;->h:Luq/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/m;->i:Luq/d;

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/widget/v;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 15
    .line 16
    new-instance p2, Lj3/v;

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, v0, v1}, Lj3/v;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lsb/m;->k:Lj3/v;

    .line 25
    .line 26
    const-class v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lsb/m;->l:Lou/d;

    .line 33
    .line 34
    new-instance v2, Lvb/f;

    .line 35
    .line 36
    invoke-direct {v2}, Lvb/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lsb/m;->m:Lov/r0;

    .line 44
    .line 45
    new-instance v3, Lov/g0;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lov/g0;-><init>(Lov/p0;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lsb/m;->n:Lov/g0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-static {v1, v1, v2, v3}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lsb/m;->o:Lov/k0;

    .line 59
    .line 60
    new-instance v5, Lov/f0;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lov/f0;-><init>(Lov/h0;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lsb/m;->p:Lov/f0;

    .line 66
    .line 67
    new-instance v4, Lbc/l;

    .line 68
    .line 69
    invoke-direct {v4}, Lbc/l;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lsb/m;->q:Lov/r0;

    .line 77
    .line 78
    new-instance v5, Lov/g0;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lov/g0;-><init>(Lov/p0;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lsb/m;->r:Lov/g0;

    .line 84
    .line 85
    invoke-static {v1, v1, v2, v3}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lsb/m;->s:Lov/k0;

    .line 90
    .line 91
    new-instance v5, Lov/f0;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lov/f0;-><init>(Lov/h0;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lsb/m;->t:Lov/f0;

    .line 97
    .line 98
    invoke-static {v1, v1, v2, v3}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lsb/m;->u:Lov/k0;

    .line 103
    .line 104
    new-instance v2, Lov/f0;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lov/f0;-><init>(Lov/h0;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lsb/m;->v:Lov/f0;

    .line 110
    .line 111
    new-instance v1, Landroidx/lifecycle/h0;

    .line 112
    .line 113
    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lsb/m;->w:Landroidx/lifecycle/h0;

    .line 117
    .line 118
    invoke-static {p0}, Lxn/s;->g(Landroidx/lifecycle/g1;)Llv/z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 127
    .line 128
    const-string v2, "preferenceProvider"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p1, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p1, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p0}, Lxn/s;->g(Landroidx/lifecycle/g1;)Llv/z;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p2, Lj3/v;->c:Ljava/lang/Object;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/m;->k:Lj3/v;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lou/d;

    .line 6
    .line 7
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->isLogin()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lyb/c;->a:Lyb/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj3/v;->D(Lyb/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lyb/b;->a:Lyb/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj3/v;->D(Lyb/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final e()Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;
    .locals 1

    iget-object v0, p0, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPageReport()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "live_tv"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPageReport()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    const-string v2, "settings"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPageReport()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_2
    const-string v2, "live_tv_vplus"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v0, p0, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPageReport()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v0, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    const-string v0, ""

    .line 69
    .line 70
    :goto_4
    new-instance v2, Lsb/h;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v0, v1}, Lsb/h;-><init>(Lsb/m;ILjava/lang/String;Lsu/e;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v1, v0, v2, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(Lyb/d;)V
    .locals 1

    sget-object p1, Lyb/c;->a:Lyb/c;

    iget-object v0, p0, Lsb/m;->k:Lj3/v;

    invoke-virtual {v0, p1}, Lj3/v;->D(Lyb/d;)V

    return-void
.end method

.method public final h(Lwb/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llv/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lwb/d;

    .line 14
    .line 15
    invoke-direct {v3, p1, v0, v2}, Lwb/d;-><init>(Lwb/j;Landroidx/appcompat/widget/v;Lsu/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v0, v3, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "coroutineScope"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final i(Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V
    .locals 0

    iput-object p1, p0, Lsb/m;->x:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    return-void
.end method
