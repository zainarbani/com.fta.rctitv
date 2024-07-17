.class public final Lkc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/b;


# instance fields
.field public final synthetic a:Lkc/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkc/a0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/w;->a:Lkc/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lkc/w;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/w;->a:Lkc/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/a0;->Y1()Lkc/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "commentId"

    .line 11
    .line 12
    iget-object v3, p0, Lkc/w;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkc/b0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v1, v3, v4}, Lkc/b0;-><init>(Lkc/j0;Ljava/lang/String;Lsu/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v4, v5, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lkc/a0;->H:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lkc/w;->c:I

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lkc/a0;->B:Lkc/n;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lkc/a0;->H:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lkc/a0;->F:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
