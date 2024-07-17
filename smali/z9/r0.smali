.class public final Lz9/r0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;I)V
    .locals 0

    iput p2, p0, Lz9/r0;->a:I

    iput-object p1, p0, Lz9/r0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz9/r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz9/r0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->m:Laa/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->I()Landroidx/databinding/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll9/e8;

    .line 18
    .line 19
    new-instance v3, Lz9/l;

    .line 20
    .line 21
    iget-object v2, v2, Ll9/e8;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v2}, Lz9/l;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Laa/m;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    const-string v0, "homePageAdapter"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    new-instance v0, Lwa/h;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->r:Lou/d;

    .line 37
    .line 38
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lwa/h;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->I()Landroidx/databinding/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ll9/e8;

    .line 53
    .line 54
    iget-object v0, v0, Ll9/e8;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->I()Landroidx/databinding/p;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ll9/e8;

    .line 65
    .line 66
    new-instance v3, Lz9/g;

    .line 67
    .line 68
    iget-object v2, v2, Ll9/e8;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0, v2}, Lz9/g;-><init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Landroidx/recyclerview/widget/d2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2, v1}, Lz9/r1;->f(ZZ)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
