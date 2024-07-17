.class public final Lda/u;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lcom/rctitv/data/session/PreferenceProvider;

.field public final i:Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lov/r0;

.field public final m:Lov/g0;

.field public final n:Lov/k0;

.field public final o:Lov/f0;

.field public final p:Lov/k0;

.field public final q:Lov/f0;

.field public final r:Landroidx/lifecycle/h0;

.field public final s:Landroidx/lifecycle/h0;

.field public final t:Landroidx/lifecycle/h0;

.field public final u:Landroidx/lifecycle/h0;

.field public final v:Landroidx/lifecycle/h0;

.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/u;->h:Lcom/rctitv/data/session/PreferenceProvider;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/session/PreferenceProvider;->getPathVisionUrlPref()Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lda/u;->i:Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lda/u;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getUrlSwitching()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lda/u;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lda/p;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lda/p;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lda/u;->l:Lov/r0;

    .line 36
    .line 37
    new-instance v1, Lov/g0;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lov/g0;-><init>(Lov/p0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lda/u;->m:Lov/g0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-static {p1, p1, v1, v2}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lda/u;->n:Lov/k0;

    .line 52
    .line 53
    new-instance v4, Lov/f0;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lov/f0;-><init>(Lov/h0;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lda/u;->o:Lov/f0;

    .line 59
    .line 60
    invoke-static {p1, p1, v1, v2}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lda/u;->p:Lov/k0;

    .line 65
    .line 66
    new-instance v1, Lov/f0;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lov/f0;-><init>(Lov/h0;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lda/u;->q:Lov/f0;

    .line 72
    .line 73
    new-instance p1, Landroidx/lifecycle/h0;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lda/u;->r:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    new-instance p1, Landroidx/lifecycle/h0;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lda/u;->s:Landroidx/lifecycle/h0;

    .line 86
    .line 87
    new-instance p1, Landroidx/lifecycle/h0;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lda/u;->t:Landroidx/lifecycle/h0;

    .line 95
    .line 96
    new-instance p1, Landroidx/lifecycle/h0;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lda/u;->u:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    new-instance p1, Landroidx/lifecycle/h0;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lda/u;->v:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&platform=android"

    .line 2
    .line 3
    iget-object v1, p0, Lda/u;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "?redirect="

    .line 8
    .line 9
    invoke-static {v1, p2, p1, v0}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, p1, v0}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 2
    .line 3
    new-instance v1, Lda/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lda/q;-><init>(Lda/u;Ljava/lang/String;Lsu/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v2, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lda/k;->a:Lda/k;

    .line 2
    .line 3
    sget-object v1, Llv/j0;->b:Lrv/c;

    .line 4
    .line 5
    new-instance v2, Lda/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v0, v3}, Lda/s;-><init>(Lda/u;Lda/o;Lsu/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v1, v3, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
