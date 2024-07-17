.class public final Lac/b;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lla/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/s9;",
        ">;",
        "Lla/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lac/b;",
        "Lj9/c;",
        "Ll9/s9;",
        "Lla/x;",
        "<init>",
        "()V",
        "oa/a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:Lla/w;

.field public f:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

.field public final g:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/e;

    .line 5
    .line 6
    invoke-direct {v0}, Le/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/core/app/g;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lac/b;->g:Landroidx/activity/result/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lac/b;->e:Lla/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lla/w;->K()V

    :cond_0
    return-void
.end method

.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lac/a;->a:Lac/a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "CONTENT_DETAIL_REPORT"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 30
    .line 31
    iput-object p1, p0, Lac/b;->f:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "content report -> "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "REPORT"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll9/s9;

    .line 14
    .line 15
    iget-object p2, p1, Ll9/s9;->u:Ll9/rb;

    .line 16
    .line 17
    iget-object p2, p2, Ll9/rb;->u:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f1405a9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ll9/s9;->u:Ll9/rb;

    .line 30
    .line 31
    iget-object p2, p1, Ll9/rb;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "header.tvTitle"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080a53

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lr8/u0;->t0(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ll9/rb;->w(Lla/x;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll9/s9;

    .line 52
    .line 53
    new-instance p2, Lr8/x0;

    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Ll9/s9;->t:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final w1()V
    .locals 0

    return-void
.end method
