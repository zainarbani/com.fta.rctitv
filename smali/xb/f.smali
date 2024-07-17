.class public final Lxb/f;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public final h:Luq/c;

.field public final i:Lov/r0;

.field public final j:Lov/g0;

.field public k:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;


# direct methods
.method public constructor <init>(Luq/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/f;->h:Luq/c;

    .line 5
    .line 6
    new-instance p1, Lvb/f;

    .line 7
    .line 8
    invoke-direct {p1}, Lvb/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lov/s0;->a(Ljava/lang/Object;)Lov/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxb/f;->i:Lov/r0;

    .line 16
    .line 17
    new-instance v0, Lov/g0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lov/g0;-><init>(Lov/p0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxb/f;->j:Lov/g0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V
    .locals 0

    iput-object p1, p0, Lxb/f;->k:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    return-void
.end method
