.class public final Lbc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lbc/g;->a:Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbc/c;

    .line 2
    .line 3
    instance-of p2, p1, Lbc/b;

    .line 4
    .line 5
    const-string v0, "CATEGORY_DATA"

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    iget-object v2, p0, Lbc/g;->a:Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->W1()Lsb/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 18
    .line 19
    iget-object v3, p2, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Llv/z;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v5, Lwb/e;

    .line 27
    .line 28
    invoke-direct {v5, p2, v4}, Lwb/e;-><init>(Landroidx/appcompat/widget/v;Lsu/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v3, v4, v6, v5, p2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->i:I

    .line 37
    .line 38
    check-cast p1, Lbc/b;

    .line 39
    .line 40
    iget-object p1, p1, Lbc/b;->a:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0a0082

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p2, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "coroutineScope"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_1
    instance-of p2, p1, Lbc/a;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    sget p2, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->h:I

    .line 71
    .line 72
    check-cast p1, Lbc/a;

    .line 73
    .line 74
    iget-object p1, p1, Lbc/a;->a:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 75
    .line 76
    const-string p2, "fragment"

    .line 77
    .line 78
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0a0081

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p2, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
