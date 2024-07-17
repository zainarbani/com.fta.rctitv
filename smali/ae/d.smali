.class public final synthetic Lae/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;I)V
    .locals 0

    iput p2, p0, Lae/d;->a:I

    iput-object p1, p0, Lae/d;->c:Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lae/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/d;->c:Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->o2()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->r2()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll9/u5;

    .line 43
    .line 44
    iget-object v0, v0, Ll9/u5;->n:Ll9/hl;

    .line 45
    .line 46
    iget-object v0, v0, Ll9/hl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ll9/u5;

    .line 57
    .line 58
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ll9/u5;

    .line 63
    .line 64
    iget-object v3, v3, Ll9/u5;->k:Ll9/nf;

    .line 65
    .line 66
    iget-object v3, v3, Ll9/nf;->u:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ll9/u5;

    .line 77
    .line 78
    iget-object v4, v4, Ll9/u5;->k:Ll9/nf;

    .line 79
    .line 80
    iget-object v4, v4, Ll9/nf;->u:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ll9/u5;

    .line 91
    .line 92
    iget-object v1, v1, Ll9/u5;->k:Ll9/nf;

    .line 93
    .line 94
    iget-object v1, v1, Ll9/nf;->u:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v5, 0x10

    .line 101
    .line 102
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->getDp(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v0

    .line 107
    iget-object v0, v2, Ll9/u5;->g:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
