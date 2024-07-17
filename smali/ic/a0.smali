.class public final Lic/a0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lic/c0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lic/c0;ILsu/e;)V
    .locals 0

    iput-object p1, p0, Lic/a0;->a:Lic/c0;

    iput p2, p0, Lic/a0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lic/a0;

    iget-object v0, p0, Lic/a0;->a:Lic/c0;

    iget v1, p0, Lic/a0;->c:I

    invoke-direct {p1, v0, v1, p2}, Lic/a0;-><init>(Lic/c0;ILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lic/a0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lic/a0;->a:Lic/c0;

    .line 5
    .line 6
    iget-object v0, p1, Lic/c0;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lic/a0;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lic/d0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lic/c0;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lic/d0;

    .line 26
    .line 27
    iget-object v2, v2, Lic/d0;->b:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v2, v2, Ljc/i;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, Lic/c0;->k:Landroidx/fragment/app/v0;

    .line 34
    .line 35
    invoke-static {v2, v2}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lic/d0;

    .line 44
    .line 45
    iget-object v3, v3, Lic/d0;->b:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lic/c0;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lic/d0;

    .line 60
    .line 61
    iget-wide v3, v3, Lic/d0;->a:J

    .line 62
    .line 63
    new-instance v5, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
