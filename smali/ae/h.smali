.class public final Lae/h;
.super Lfj/y1;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

.field public final synthetic s:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;I)V
    .locals 0

    iput p3, p0, Lae/h;->q:I

    iput-object p1, p0, Lae/h;->r:Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    iput-object p2, p0, Lae/h;->s:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    invoke-direct {p0}, Lfj/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lae/h;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/h;->r:Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->E2(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->C2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->i2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lae/z;

    .line 28
    .line 29
    invoke-direct {v1}, Lae/z;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->E2(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->C2()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 12

    .line 1
    iget v0, p0, Lae/h;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/h;->s:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 4
    .line 5
    iget-object v2, p0, Lae/h;->r:Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v8, v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->m:Lcom/fta/rctitv/utils/analytics/Section;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x1b0

    .line 28
    .line 29
    move v3, p1

    .line 30
    invoke-static/range {v2 .. v11}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l2()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v8, v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->m:Lcom/fta/rctitv/utils/analytics/Section;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x1b0

    .line 51
    .line 52
    move v3, p1

    .line 53
    invoke-static/range {v2 .. v11}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
