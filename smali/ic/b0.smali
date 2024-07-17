.class public final Lic/b0;
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

    iput-object p1, p0, Lic/b0;->a:Lic/c0;

    iput p2, p0, Lic/b0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lic/b0;

    iget-object v0, p0, Lic/b0;->a:Lic/c0;

    iget v1, p0, Lic/b0;->c:I

    invoke-direct {p1, v0, v1, p2}, Lic/b0;-><init>(Lic/c0;ILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lic/b0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/b0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lic/b0;->a:Lic/c0;

    .line 5
    .line 6
    iget-object v0, p1, Lic/c0;->k:Landroidx/fragment/app/v0;

    .line 7
    .line 8
    invoke-static {v0, v0}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lic/c0;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lic/b0;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lic/d0;

    .line 21
    .line 22
    iget-object v3, v3, Lic/d0;->b:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lic/c0;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lic/d0;

    .line 37
    .line 38
    iget-wide v3, v3, Lic/d0;->a:J

    .line 39
    .line 40
    new-instance v5, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
