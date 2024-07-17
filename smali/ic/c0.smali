.class public final Lic/c0;
.super Landroidx/viewpager2/adapter/e;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Landroidx/fragment/app/v0;

.field public final l:Landroidx/lifecycle/q;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;I)V
    .locals 1

    .line 1
    iput p3, p0, Lic/c0;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lic/c0;->k:Landroidx/fragment/app/v0;

    .line 10
    .line 11
    iput-object p2, p0, Lic/c0;->l:Landroidx/lifecycle/q;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lic/c0;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lic/c0;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lic/c0;->k:Landroidx/fragment/app/v0;

    .line 32
    .line 33
    iput-object p2, p0, Lic/c0;->l:Landroidx/lifecycle/q;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lic/c0;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lic/c0;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lic/c0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lic/c0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lic/d0;

    .line 14
    .line 15
    iget-object p1, p1, Lic/d0;->b:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    return-object p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lic/e0;

    .line 23
    .line 24
    iget-object p1, p1, Lic/e0;->b:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lic/c0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lic/c0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lic/c0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lic/c0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lic/d0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lic/d0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-long v0, p1

    .line 20
    return-wide v0

    .line 21
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lic/e0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lic/e0;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lic/d0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lic/c0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget-wide v6, p1, Lic/d0;->a:J

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lic/d0;

    .line 23
    .line 24
    iget-wide v8, v4, Lic/d0;->a:J

    .line 25
    .line 26
    cmp-long v4, v8, v6

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, -0x1

    .line 40
    :goto_2
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lic/c0;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final j(Lic/e0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lic/c0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget-wide v6, p1, Lic/e0;->a:J

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lic/e0;

    .line 23
    .line 24
    iget-wide v8, v4, Lic/e0;->a:J

    .line 25
    .line 26
    cmp-long v4, v8, v6

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, -0x1

    .line 40
    :goto_2
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lic/c0;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lic/c0;->j:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lic/c0;->l:Landroidx/lifecycle/q;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {v4}, Lti/a;->m(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Llv/j0;->a:Lrv/d;

    .line 17
    .line 18
    sget-object v4, Lqv/r;->a:Llv/o1;

    .line 19
    .line 20
    new-instance v5, Lic/z;

    .line 21
    .line 22
    invoke-direct {v5, p0, v3}, Lic/z;-><init>(Lic/c0;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v5, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    invoke-static {v4}, Lti/a;->m(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Llv/j0;->a:Lrv/d;

    .line 34
    .line 35
    sget-object v4, Lqv/r;->a:Llv/o1;

    .line 36
    .line 37
    new-instance v5, Lic/f0;

    .line 38
    .line 39
    invoke-direct {v5, p0, v3}, Lic/f0;-><init>(Lic/c0;Lsu/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v0, v5, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lic/c0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lic/c0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lic/d0;

    .line 14
    .line 15
    iget-object p1, p1, Lic/d0;->b:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    return-object p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lic/e0;

    .line 23
    .line 24
    iget-object p1, p1, Lic/e0;->b:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)Lic/d0;
    .locals 1

    iget-object v0, p0, Lic/c0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mFragmentList[i]"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lic/d0;

    return-object p1
.end method

.method public final n(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lic/c0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lic/d0;

    .line 24
    .line 25
    iget-wide v5, v2, Lic/d0;->a:J

    .line 26
    .line 27
    cmp-long v2, v5, p1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, -0x1

    .line 42
    :goto_1
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lic/d0;

    .line 49
    .line 50
    iget-object p2, p2, Lic/d0;->b:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    instance-of p2, p2, Ljc/i;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lic/c0;->l:Landroidx/lifecycle/q;

    .line 57
    .line 58
    invoke-static {p2}, Lti/a;->m(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 63
    .line 64
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 65
    .line 66
    new-instance v1, Lic/a0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, p1, v2}, Lic/a0;-><init>(Lic/c0;ILsu/e;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-static {p2, v0, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
