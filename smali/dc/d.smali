.class public final Ldc/d;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldc/j;

.field public final synthetic c:Lcom/rctitv/data/model/settings/SettingModel;


# direct methods
.method public constructor <init>(Ldc/j;Lcom/rctitv/data/model/settings/SettingModel;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ldc/d;->a:Ldc/j;

    iput-object p2, p0, Ldc/d;->c:Lcom/rctitv/data/model/settings/SettingModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Ldc/d;

    iget-object v0, p0, Ldc/d;->a:Ldc/j;

    iget-object v1, p0, Ldc/d;->c:Lcom/rctitv/data/model/settings/SettingModel;

    invoke-direct {p1, v0, v1, p2}, Ldc/d;-><init>(Ldc/j;Lcom/rctitv/data/model/settings/SettingModel;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lov/i;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldc/d;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldc/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ldc/d;->a:Ldc/j;

    .line 5
    .line 6
    iget-object p1, p1, Ldc/j;->l:Landroidx/lifecycle/h0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldc/d;->c:Lcom/rctitv/data/model/settings/SettingModel;

    .line 14
    .line 15
    sget-object v0, Lcom/rctitv/data/model/settings/LoadDataStatusType;->ISLOADING:Lcom/rctitv/data/model/settings/LoadDataStatusType;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/settings/SettingModel;->setStatusGetData(Lcom/rctitv/data/model/settings/LoadDataStatusType;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
