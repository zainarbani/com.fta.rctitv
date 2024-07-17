.class public final Lbc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lbc/e;->a:Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;

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
    iget-object v2, p0, Lbc/e;->a:Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget p2, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->i:I

    .line 26
    .line 27
    iget-object p2, v2, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->e:Lou/i;

    .line 28
    .line 29
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ltb/c;

    .line 34
    .line 35
    iget-object v3, p1, Lbc/l;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, v2, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->h:Ll9/u9;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object p2, p2, Ll9/u9;->t:Ll9/ob;

    .line 45
    .line 46
    iget-object v3, p2, Ll9/ob;->l:Landroid/view/View;

    .line 47
    .line 48
    check-cast v3, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const-string v4, "loadingView.viewNewNoData"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lbc/l;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x8

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p2, Ll9/ob;->h:Landroid/view/View;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f140119

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
