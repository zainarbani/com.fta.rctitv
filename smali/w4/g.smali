.class public final Lw4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:Lov/i;

.field public final synthetic c:Lw4/m;

.field public final synthetic d:Lm4/e;

.field public final synthetic e:Ln4/h;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lov/i;Lw4/m;Lm4/e;Ln4/h;J)V
    .locals 0

    iput-object p1, p0, Lw4/g;->a:Lov/i;

    iput-object p2, p0, Lw4/g;->c:Lw4/m;

    iput-object p3, p0, Lw4/g;->d:Lm4/e;

    iput-object p4, p0, Lw4/g;->e:Ln4/h;

    iput-wide p5, p0, Lw4/g;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lw4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw4/f;

    .line 7
    .line 8
    iget v1, v0, Lw4/f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw4/f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw4/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw4/f;-><init>(Lw4/g;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw4/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lw4/f;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lm4/g;

    .line 53
    .line 54
    iget-object v4, p0, Lw4/g;->c:Lw4/m;

    .line 55
    .line 56
    iget-object p1, p0, Lw4/g;->d:Lm4/e;

    .line 57
    .line 58
    iget-object p1, p1, Lm4/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Ljava/util/UUID;

    .line 62
    .line 63
    iget-object v7, p0, Lw4/g;->e:Ln4/h;

    .line 64
    .line 65
    iget-wide v8, p0, Lw4/g;->f:J

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Lw4/m;->b(Lw4/m;Lm4/g;Ljava/util/UUID;Ln4/h;J)Lm4/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lw4/f;->c:I

    .line 72
    .line 73
    iget-object p2, p0, Lw4/g;->a:Lov/i;

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
