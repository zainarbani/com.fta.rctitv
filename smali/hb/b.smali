.class public final Lhb/b;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lhb/b;->c:Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lhb/b;

    iget-object v0, p0, Lhb/b;->c:Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;

    invoke-direct {p1, v0, p2}, Lhb/b;-><init>(Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lhb/b;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ltu/a;->a:Ltu/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lhb/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhb/b;->c:Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->s:Lou/d;

    .line 28
    .line 29
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lhb/d;

    .line 34
    .line 35
    iget-object v1, v1, Lhb/d;->i:Lov/g0;

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/ui/platform/q;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/platform/q;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lhb/b;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, p0}, Lov/g0;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
