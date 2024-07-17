.class public final Lnb/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnb/j;


# direct methods
.method public synthetic constructor <init>(Lnb/j;I)V
    .locals 0

    iput p2, p0, Lnb/i;->a:I

    iput-object p1, p0, Lnb/i;->c:Lnb/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, Lnb/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnb/i;->c:Lnb/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lnb/j;->g:Ll9/a9;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ll9/a9;->u:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v1, Lnb/j;->g:Ll9/a9;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Ll9/a9;->u:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Lnb/j;->i:Laa/o;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Laa/o;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string p1, "footerAdapter"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnb/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnb/i;->c:Lnb/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnb/i;->a(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 19
    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    instance-of v0, p1, Lwp/x0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "footerAdapter"

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, Lnb/j;->h:Lnb/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lwp/x0;

    .line 34
    .line 35
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/rctitv/data/model/program/ProgramPhotosModel;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/rctitv/data/model/program/ProgramPhotosModel;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v2

    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lnb/j;->i:Laa/o;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Laa/o;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    const-string p1, "photosAdapter"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    instance-of v0, p1, Lwp/t0;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1}, Lnb/j;->W1()Lnb/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lnb/l;->r:Z

    .line 85
    .line 86
    const-string v4, "getString(R.string.error_failed_get_data)"

    .line 87
    .line 88
    const v5, 0x7f14016d

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v1, Lnb/j;->i:Laa/o;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, Lwp/t0;

    .line 98
    .line 99
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 100
    .line 101
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, p1}, Laa/o;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_6
    iget-object v0, v1, Lnb/j;->k:Lsd/s;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p1, Lwp/t0;

    .line 125
    .line 126
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 127
    .line 128
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Lcom/rctitv/data/model/program/ProgramPhotos;

    .line 146
    .line 147
    const-string v0, "programPhoto"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->m:I

    .line 153
    .line 154
    iget-object v2, p0, Lnb/i;->c:Lnb/j;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/rctitv/data/model/program/ProgramPhotos;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v4, ""

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    invoke-static/range {v2 .. v8}, Lig/e;->m(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lnb/j;->l:Lou/d;

    .line 172
    .line 173
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lnb/d;

    .line 178
    .line 179
    iget-object v0, v1, Lnb/j;->d:Lnb/b;

    .line 180
    .line 181
    iget-object v0, v0, Lnb/b;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lnb/i;->a(Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
