.class public final Lya/w;
.super Lfj/y1;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lya/w;->q:I

    iput-object p1, p0, Lya/w;->r:Ljava/lang/Object;

    invoke-direct {p0}, Lfj/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 13

    .line 1
    iget v0, p0, Lya/w;->q:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lya/w;->r:Ljava/lang/Object;

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
    move-object v3, v2

    .line 14
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 21
    .line 22
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/16 v12, 0x80

    .line 27
    .line 28
    move v4, p1

    .line 29
    invoke-static/range {v3 .. v12}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 34
    .line 35
    check-cast v2, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getRefId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v0

    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getSeason()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 50
    .line 51
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Section;

    .line 52
    .line 53
    sget-object v4, Lrg/d0;->e:Lrg/d0;

    .line 54
    .line 55
    const-string v5, "section"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "program_id_args"

    .line 66
    .line 67
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "ref_id"

    .line 71
    .line 72
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "premium_args"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "season_args"

    .line 82
    .line 83
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "sender_args"

    .line 87
    .line 88
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "section_args"

    .line 92
    .line 93
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "content_type_args"

    .line 97
    .line 98
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbf/b;

    .line 102
    .line 103
    invoke-direct {p1}, Lbf/b;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 111
    .line 112
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 113
    .line 114
    const-string v3, "sender"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->G2(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->I2(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-virtual {v3, p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->J2(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->l:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 135
    .line 136
    check-cast v2, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;

    .line 137
    .line 138
    sget p1, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->o:I

    .line 139
    .line 140
    const-string p1, "DetailProgramFragment"

    .line 141
    .line 142
    invoke-virtual {v2, v3, p1}, Lcom/fta/rctitv/ui/showmore/ShowMoreFragment;->T1(Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
