.class public final Lqd/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;I)V
    .locals 0

    iput p2, p0, Lqd/c;->a:I

    iput-object p1, p0, Lqd/c;->c:Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqd/c;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lqd/c;->c:Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->o:I

    .line 13
    .line 14
    invoke-virtual {v4}, Lj9/a;->d0()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll9/r;

    .line 19
    .line 20
    iget-object v1, v1, Ll9/r;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->t0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    iput-boolean v0, v4, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->l:Z

    .line 52
    .line 53
    iget-boolean p1, v4, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->k:Z

    .line 54
    .line 55
    iget-boolean v1, v4, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->m:Z

    .line 56
    .line 57
    invoke-static {v4, p1, v0, v1}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->i0(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;ZZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    sget v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->o:I

    .line 62
    .line 63
    invoke-virtual {v4}, Lj9/a;->d0()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ll9/r;

    .line 68
    .line 69
    iget-object v1, v1, Ll9/r;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->w0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_5
    iput-boolean v0, v4, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->k:Z

    .line 101
    .line 102
    iget-boolean p1, v4, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->l:Z

    .line 103
    .line 104
    iget-boolean v1, v4, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->m:Z

    .line 105
    .line 106
    invoke-static {v4, v0, p1, v1}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->i0(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;ZZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    sget v1, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->o:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lj9/a;->d0()Lu2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ll9/r;

    .line 117
    .line 118
    iget-object v1, v1, Ll9/r;->k:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Lj9/a;->d0()Lu2/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ll9/r;

    .line 131
    .line 132
    const-string v5, "binding.tvErrorRetypePass"

    .line 133
    .line 134
    iget-object v1, v1, Ll9/r;->k:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_8
    iput-boolean v0, v4, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->m:Z

    .line 163
    .line 164
    iget-boolean p1, v4, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->k:Z

    .line 165
    .line 166
    iget-boolean v1, v4, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->l:Z

    .line 167
    .line 168
    invoke-static {v4, p1, v1, v0}, Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;->i0(Lcom/fta/rctitv/ui/changepassword/ChangePassActivity;ZZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqd/c;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqd/c;->a(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqd/c;->a(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
