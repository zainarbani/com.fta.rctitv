.class public final Lnb/l;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Lrq/d;

.field public final i:I

.field public final j:Landroidx/lifecycle/h0;

.field public final k:Landroidx/lifecycle/h0;

.field public final l:Landroidx/lifecycle/h0;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroidx/lifecycle/h0;

.field public final q:Ljava/util/ArrayList;

.field public r:Z


# direct methods
.method public constructor <init>(Lrq/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/l;->h:Lrq/d;

    .line 5
    .line 6
    iput p2, p0, Lnb/l;->i:I

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/h0;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnb/l;->j:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    iput-object p1, p0, Lnb/l;->k:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/h0;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnb/l;->l:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lnb/l;->m:I

    .line 28
    .line 29
    iput p1, p0, Lnb/l;->n:I

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnb/l;->p:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnb/l;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lnb/l;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnb/l;->j:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lnb/k;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p0, v1}, Lnb/k;-><init>(ZLnb/l;Lsu/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
