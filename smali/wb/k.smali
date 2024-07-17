.class public final Lwb/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;)V
    .locals 0

    iput-object p1, p0, Lwb/k;->a:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwb/k;->a:Lcom/fta/rctitv/presentation/report/module/form/ReportFormFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CATEGORY_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
