.class public final Lf2/d;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf2/m0;

.field public final synthetic c:Lf2/m0;

.field public final synthetic d:Lf2/h;


# direct methods
.method public constructor <init>(Lf2/m0;Lf2/m0;Lf2/h;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/d;->a:Lf2/m0;

    iput-object p2, p0, Lf2/d;->c:Lf2/m0;

    iput-object p3, p0, Lf2/d;->d:Lf2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lf2/d;

    iget-object v0, p0, Lf2/d;->c:Lf2/m0;

    iget-object v1, p0, Lf2/d;->d:Lf2/h;

    iget-object v2, p0, Lf2/d;->a:Lf2/m0;

    invoke-direct {p1, v2, v0, v1, p2}, Lf2/d;-><init>(Lf2/m0;Lf2/m0;Lf2/h;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/d;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf2/d;->d:Lf2/h;

    .line 5
    .line 6
    iget-object v3, p1, Lf2/h;->a:Landroidx/recyclerview/widget/x;

    .line 7
    .line 8
    iget-object v1, p0, Lf2/d;->a:Lf2/m0;

    .line 9
    .line 10
    const-string p1, "<this>"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lf2/d;->c:Lf2/m0;

    .line 16
    .line 17
    const-string p1, "newList"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "diffCallback"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, Lf2/j2;

    .line 29
    .line 30
    iget v4, p1, Lf2/j2;->b:I

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lf2/j2;

    .line 34
    .line 35
    iget v5, v0, Lf2/j2;->b:I

    .line 36
    .line 37
    new-instance v6, Lf2/n0;

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lf2/n0;-><init>(Lf2/m0;Lf2/m0;Landroidx/recyclerview/widget/x;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lew/b;->a(Lew/a;)Landroidx/recyclerview/widget/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p1, p1, Lf2/j2;->b:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, p1}, Ld8/j;->o(II)Lev/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v2, p1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1}, Lev/e;->d()Lev/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    iget-boolean v2, p1, Lev/f;->d:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lev/f;->nextInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/w;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, -0x1

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v2, v3, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_3
    :goto_1
    new-instance p1, Lf2/l0;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lf2/l0;-><init>(Landroidx/recyclerview/widget/w;Z)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
