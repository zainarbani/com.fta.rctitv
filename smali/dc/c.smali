.class public final Ldc/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/settings/SettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/settings/SettingFragment;I)V
    .locals 0

    iput p2, p0, Ldc/c;->a:I

    iput-object p1, p0, Ldc/c;->c:Lcom/fta/rctitv/presentation/settings/SettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Ldc/c;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Ldc/c;->c:Lcom/fta/rctitv/presentation/settings/SettingFragment;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    instance-of v3, p1, Lwp/x0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->W1(Lcom/fta/rctitv/presentation/settings/SettingFragment;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lwp/t0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ldc/g;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2}, Ldc/g;-><init>(Ldc/j;Lsu/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v0, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :goto_1
    instance-of v3, p1, Lwp/x0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->W1(Lcom/fta/rctitv/presentation/settings/SettingFragment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of p1, p1, Lwp/t0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ldc/g;

    .line 60
    .line 61
    invoke-direct {v3, p1, v2}, Ldc/g;-><init>(Ldc/j;Lsu/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v0, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldc/c;->a(Lwp/y0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldc/c;->a(Lwp/y0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Ldc/c;->c:Lcom/fta/rctitv/presentation/settings/SettingFragment;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->h:Lec/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "settingsAdapter"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->h:Lec/e;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
