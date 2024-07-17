.class public final Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lub/d;->a:Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lub/b;

    .line 2
    .line 3
    instance-of p2, p1, Lub/a;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lub/d;->a:Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->f:Lou/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsb/m;

    .line 16
    .line 17
    iget-object v0, v0, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llv/z;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v3, Lwb/e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwb/e;-><init>(Landroidx/appcompat/widget/v;Lsu/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v2, v4, v3, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;->i:I

    .line 37
    .line 38
    check-cast p1, Lub/a;

    .line 39
    .line 40
    iget-object p1, p1, Lub/a;->a:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 41
    .line 42
    const-string v0, "data"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "CATEGORY_DATA"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0a0040

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "coroutineScope"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
