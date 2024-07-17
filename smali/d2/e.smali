.class public final synthetic Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y0;


# instance fields
.field public final synthetic a:Lb2/l;

.field public final synthetic c:Ld2/j;


# direct methods
.method public synthetic constructor <init>(Lb2/l;Ld2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e;->a:Lb2/l;

    iput-object p2, p0, Ld2/e;->c:Ld2/j;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld2/e;->a:Lb2/l;

    .line 2
    .line 3
    const-string v0, "$state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld2/e;->c:Ld2/j;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "fragment"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lb2/l;->e:Lov/g0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lb2/j;

    .line 48
    .line 49
    iget-object v3, v3, Lb2/j;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    check-cast v2, Lb2/j;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Landroidx/lifecycle/n1;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v4, v0, p2, v2}, Landroidx/lifecycle/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ld2/i;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5, v3}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2, v4}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Ld2/j;->g:Lb2/k;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2, p1}, Ld2/j;->k(Landroidx/fragment/app/Fragment;Lb2/j;Lb2/l;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
