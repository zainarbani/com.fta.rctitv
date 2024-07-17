.class public final synthetic Lkg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkg/g0;

.field public final synthetic d:Lkg/e0;


# direct methods
.method public synthetic constructor <init>(Lkg/g0;Lkg/e0;I)V
    .locals 0

    iput p3, p0, Lkg/d0;->a:I

    iput-object p1, p0, Lkg/d0;->c:Lkg/g0;

    iput-object p2, p0, Lkg/d0;->d:Lkg/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lkg/d0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkg/d0;->d:Lkg/e0;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lkg/d0;->c:Lkg/g0;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v2, Lkg/g0;->f:Lkg/f0;

    .line 26
    .line 27
    check-cast v0, Lkg/k0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 33
    .line 34
    iget-object v2, v0, Lkg/k0;->z:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->j:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "requireContext()"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lkg/k0;->z:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v4, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "bundlePosition"

    .line 66
    .line 67
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lqe/d4;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lqe/d4;-><init>(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lkg/k0;->C:Landroidx/activity/result/b;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, v2, Lkg/g0;->f:Lkg/f0;

    .line 99
    .line 100
    check-cast v0, Lkg/k0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lkg/k0;->a2(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
