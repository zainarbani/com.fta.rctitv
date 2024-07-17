.class public final Llb/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Llb/l;


# direct methods
.method public synthetic constructor <init>(Llb/l;I)V
    .locals 0

    iput p2, p0, Llb/j;->a:I

    iput-object p1, p0, Llb/j;->c:Llb/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llb/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llb/j;->c:Llb/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v3}, Llb/l;->X1()Llb/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v2, v1, v3}, Llb/d0;->d(Llb/d0;ZZI)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v3, Llb/l;->h:Llb/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Llb/l;->I()Landroidx/databinding/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll9/i5;

    .line 31
    .line 32
    new-instance v2, Lz9/l;

    .line 33
    .line 34
    iget-object v1, v1, Ll9/i5;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v1}, Lz9/l;-><init>(Llb/l;Llb/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const-string v0, "programContentAdapter"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v3, Llb/l;->d:Llb/m;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    new-instance v1, Lqx/a;

    .line 54
    .line 55
    invoke-static {v0}, Lpu/m;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lqx/a;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
