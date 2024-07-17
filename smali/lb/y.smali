.class public final Llb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Llb/d0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLlb/d0;Z)V
    .locals 0

    iput-boolean p1, p0, Llb/y;->a:Z

    iput-object p2, p0, Llb/y;->c:Llb/d0;

    iput-boolean p3, p0, Llb/y;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lwp/y0;

    .line 2
    .line 3
    iget-boolean p2, p0, Llb/y;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Llb/y;->c:Llb/d0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, Llb/d0;->t:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, v0, Llb/d0;->s:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Lwp/x0;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    check-cast p1, Lwp/x0;

    .line 24
    .line 25
    iget-object p2, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/rctitv/data/model/program/ProgramContentModel;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/rctitv/data/model/program/ProgramContentModel;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Llb/y;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Llb/d0;->x:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Llb/d0;->q:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    new-instance v2, Lwp/x0;

    .line 49
    .line 50
    new-instance v3, Lcom/rctitv/data/model/program/ProgramContentModel;

    .line 51
    .line 52
    iget-object v4, v0, Llb/d0;->x:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lcom/rctitv/data/model/program/ProgramContentModel;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lwp/p;->c:Lwp/p;

    .line 58
    .line 59
    invoke-direct {v2, v3, v5}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, v0, Llb/d0;->v:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/rctitv/data/model/program/ProgramContentModel;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lwp/g;->getTotalPage()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, v0, Llb/d0;->q:Landroidx/lifecycle/h0;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
