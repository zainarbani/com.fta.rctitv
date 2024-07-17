.class public final Lxb/n;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Luq/d;

.field public final synthetic i:Landroidx/appcompat/widget/v;

.field public final j:Lou/d;

.field public final k:Lov/r0;

.field public final l:Lov/g0;

.field public final m:Landroidx/lifecycle/h0;

.field public n:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;


# direct methods
.method public constructor <init>(Luq/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/n;->h:Luq/d;

    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/v;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/v;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxb/n;->i:Landroidx/appcompat/widget/v;

    .line 13
    .line 14
    const-class v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxb/n;->j:Lou/d;

    .line 21
    .line 22
    new-instance v1, Lbc/l;

    .line 23
    .line 24
    invoke-direct {v1}, Lbc/l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lxb/n;->k:Lov/r0;

    .line 32
    .line 33
    new-instance v2, Lov/g0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lov/g0;-><init>(Lov/p0;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lxb/n;->l:Lov/g0;

    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxb/n;->m:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    invoke-static {p0}, Lxn/s;->g(Landroidx/lifecycle/g1;)Llv/z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 56
    .line 57
    const-string v2, "preferenceProvider"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p1, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d(Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V
    .locals 0

    iput-object p1, p0, Lxb/n;->n:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    return-void
.end method
