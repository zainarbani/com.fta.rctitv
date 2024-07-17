.class public final Lgf/q;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lyq/b;

.field public final i:Lyq/a;

.field public final j:Lcr/b;

.field public final k:Lcom/rctitv/data/session/PreferenceProvider;

.field public final l:Lfq/i1;

.field public final m:Lov/k0;

.field public final n:Lov/f0;


# direct methods
.method public constructor <init>(Lyq/b;Lyq/a;Lcr/b;Lcom/rctitv/data/session/PreferenceProvider;Lfq/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/q;->h:Lyq/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgf/q;->i:Lyq/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgf/q;->j:Lcr/b;

    .line 9
    .line 10
    iput-object p4, p0, Lgf/q;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lgf/q;->l:Lfq/i1;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p2, p3, p1}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgf/q;->m:Lov/k0;

    .line 22
    .line 23
    new-instance p2, Lov/f0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lov/f0;-><init>(Lov/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lgf/q;->n:Lov/f0;

    .line 29
    .line 30
    return-void
.end method

.method public static final d(Lgf/q;Lwp/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lgf/n;-><init>(Lgf/q;Lwp/r;Lsu/e;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
