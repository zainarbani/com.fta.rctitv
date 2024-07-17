.class public final Lrb/e;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/lifecycle/h0;

.field public final i:Landroidx/lifecycle/h0;

.field public final j:Landroidx/lifecycle/h0;

.field public final k:Landroidx/lifecycle/h0;

.field public final l:Landroidx/lifecycle/h0;

.field public final m:Landroidx/lifecycle/h0;

.field public final n:Landroidx/lifecycle/h0;

.field public final o:Landroidx/lifecycle/h0;

.field public final p:Landroidx/lifecycle/h0;

.field public final q:Landroidx/lifecycle/h0;

.field public r:Lcom/rctitv/data/model/register/RegisterReqBody;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/h0;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrb/e;->h:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrb/e;->i:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrb/e;->j:Landroidx/lifecycle/h0;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrb/e;->k:Landroidx/lifecycle/h0;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lrb/e;->l:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/h0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lrb/e;->m:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/h0;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lrb/e;->n:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/h0;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lrb/e;->o:Landroidx/lifecycle/h0;

    .line 63
    .line 64
    new-instance v0, Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lrb/e;->p:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    new-instance v0, Landroidx/lifecycle/h0;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lrb/e;->q:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    new-instance v0, Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0x7f

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v11}, Lcom/rctitv/data/model/register/RegisterReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lrb/e;->r:Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 95
    .line 96
    return-void
.end method
