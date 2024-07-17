.class public final Lxb/k;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lxb/k;->c:Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Lxb/k;

    iget-object v1, p0, Lxb/k;->c:Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    invoke-direct {v0, v1, p2}, Lxb/k;-><init>(Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;Lsu/e;)V

    iput-object p1, v0, Lxb/k;->a:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lxb/k;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxb/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llv/z;

    .line 7
    .line 8
    new-instance v0, Lxb/i;

    .line 9
    .line 10
    iget-object v1, p0, Lxb/k;->c:Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lxb/i;-><init>(Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;Lsu/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {p1, v2, v3, v0, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxb/j;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lxb/j;-><init>(Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;Lsu/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3, v0, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
