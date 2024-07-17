.class public final Lwa/w;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

.field public final synthetic c:Lqe/l0;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lqe/l0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwa/w;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    iput-object p2, p0, Lwa/w;->c:Lqe/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lwa/w;

    iget-object v0, p0, Lwa/w;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    iget-object v1, p0, Lwa/w;->c:Lqe/l0;

    invoke-direct {p1, v0, v1, p2}, Lwa/w;-><init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lqe/l0;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lwa/w;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwa/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwa/w;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->I()Landroidx/databinding/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll9/m0;

    .line 11
    .line 12
    iget-object v0, p0, Lwa/w;->c:Lqe/l0;

    .line 13
    .line 14
    iget v0, v0, Lqe/l0;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Ll9/m0;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
