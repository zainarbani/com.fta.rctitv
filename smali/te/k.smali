.class public final Lte/k;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lte/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll9/u7;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lte/w;Ljava/lang/String;Ll9/u7;ILsu/e;)V
    .locals 0

    iput-object p1, p0, Lte/k;->c:Lte/w;

    iput-object p2, p0, Lte/k;->d:Ljava/lang/String;

    iput-object p3, p0, Lte/k;->e:Ll9/u7;

    iput p4, p0, Lte/k;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 6

    new-instance p1, Lte/k;

    iget-object v1, p0, Lte/k;->c:Lte/w;

    iget-object v2, p0, Lte/k;->d:Ljava/lang/String;

    iget-object v3, p0, Lte/k;->e:Ll9/u7;

    iget v4, p0, Lte/k;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lte/k;-><init>(Lte/w;Ljava/lang/String;Ll9/u7;ILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lte/k;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lte/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lte/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lte/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lte/k;->a:I

    .line 33
    .line 34
    const-wide/16 v3, 0x5dc

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lkotlin/jvm/internal/k;->h(JLsu/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lte/k;->c:Lte/w;

    .line 44
    .line 45
    invoke-static {p1}, Lte/w;->W1(Lte/w;)Lgd/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lgd/d;

    .line 50
    .line 51
    new-instance v11, Lgd/h;

    .line 52
    .line 53
    iget-object v4, p0, Lte/k;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v3, p0, Lte/k;->e:Ll9/u7;

    .line 58
    .line 59
    iget-object v3, v3, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget v8, p0, Lte/k;->f:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x26

    .line 74
    .line 75
    move-object v3, v11

    .line 76
    invoke-direct/range {v3 .. v10}, Lgd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Boolean;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v11}, Lgd/d;-><init>(Lgd/h;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lte/k;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lgd/g;->a(Lgd/f;Lsu/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
