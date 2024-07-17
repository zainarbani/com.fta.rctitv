.class public final Lwa/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lwa/h;


# direct methods
.method public synthetic constructor <init>(Lwa/h;I)V
    .locals 0

    iput p2, p0, Lwa/b;->a:I

    iput-object p1, p0, Lwa/b;->c:Lwa/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwa/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lwa/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lwa/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lwa/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lwa/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lwa/b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lwa/b;->c:Lwa/h;

    iget-object v0, v0, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 7
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->I()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Ll9/m0;

    iget-object v0, v0, Ll9/m0;->J:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "activity.bindingNotNull.viewPager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lwa/b;->a:I

    const v1, 0x7f0a00d6

    iget-object v2, p0, Lwa/b;->c:Lwa/h;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->l:I

    .line 9
    iget-object v0, v2, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const/16 v1, 0x3e9

    .line 10
    invoke-static {v0, v1}, Lhb/a;->e(Landroidx/fragment/app/b0;I)V

    return-void

    .line 11
    :pswitch_1
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 12
    iget-object v1, v2, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 13
    invoke-virtual {v0, v1}, Lha/a;->J(Landroid/content/Context;)V

    return-void

    .line 14
    :pswitch_2
    iget-object v0, v2, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a0742

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    return-void

    .line 16
    :pswitch_3
    iget-object v0, v2, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a074a

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    return-void

    .line 18
    :goto_0
    iget-object v0, v2, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 19
    invoke-virtual {v0}, Lwp/b;->c0()V

    .line 20
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 21
    iget-object v1, v2, Lwa/h;->a:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 22
    invoke-virtual {v0, v1}, Lha/a;->J(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
