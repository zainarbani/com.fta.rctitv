.class public final Lxb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxb/h;->a:Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbc/l;

    .line 2
    .line 3
    iget-object p2, p1, Lbc/l;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 21
    :goto_1
    iget-object v2, p0, Lxb/h;->a:Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, v2, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;->f:Ll9/m9;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Ll9/m9;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p2, v2, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;->i:Lou/i;

    .line 37
    .line 38
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcc/c;

    .line 43
    .line 44
    iget-object v3, p1, Lbc/l;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p2, v2, Lcom/fta/rctitv/presentation/report/module/livechat/ReportChatSubCategoryFragment;->f:Ll9/m9;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-object p2, p2, Ll9/m9;->v:Ll9/ob;

    .line 54
    .line 55
    iget-object v3, p2, Ll9/ob;->l:Landroid/view/View;

    .line 56
    .line 57
    check-cast v3, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const-string v4, "loadingView.viewNewNoData"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lbc/l;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v1, 0x8

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p2, Ll9/ob;->h:Landroid/view/View;

    .line 81
    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f140119

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
