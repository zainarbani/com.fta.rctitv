.class public final Lf2/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf2/e;


# direct methods
.method public constructor <init>(Lf2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/t2;->a:Lf2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/t2;->a:Lf2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/e;->a:Lf2/f;

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lf2/f;->a:Lf2/h;

    .line 8
    .line 9
    iget-object v0, v0, Lf2/h;->b:Landroidx/recyclerview/widget/f1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/f1;->c(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/t2;->a:Lf2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/e;->a:Lf2/f;

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lf2/f;->a:Lf2/h;

    .line 8
    .line 9
    iget-object v0, v0, Lf2/h;->b:Landroidx/recyclerview/widget/f1;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/f1;->a(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c(Lf2/j0;)V
    .locals 6

    .line 1
    sget-object v0, Lf2/f0;->c:Lf2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/t2;->a:Lf2/e;

    .line 4
    .line 5
    iget-object v2, v1, Lf2/e;->e:Lf2/k0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lf2/k0;->f:Lf2/i0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lf2/i0;->c:Lf2/g0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v2, v2, Lf2/i0;->b:Lf2/g0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v2, v2, Lf2/i0;->a:Lf2/g0;

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, v1, Lf2/e;->e:Lf2/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v0, Lf2/k0;->a:Z

    .line 55
    .line 56
    iget-object v1, v0, Lf2/k0;->f:Lf2/i0;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lf2/i0;->b(Lf2/j0;)Lf2/i0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lf2/k0;->f:Lf2/i0;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lf2/k0;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
