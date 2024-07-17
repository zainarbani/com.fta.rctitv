.class public final Lcl/h;
.super Lcl/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcl/j;


# direct methods
.method public synthetic constructor <init>(Lcl/j;Lkl/g;I)V
    .locals 0

    iput p3, p0, Lcl/h;->e:I

    iput-object p1, p0, Lcl/h;->f:Lcl/j;

    invoke-direct {p0, p1, p2}, Lcl/f;-><init>(Lcl/j;Lkl/g;)V

    return-void
.end method


# virtual methods
.method public final F3(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcl/h;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcl/f;->F3(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super/range {p0 .. p1}, Lcl/f;->F3(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v4, v0, Lcl/h;->f:Lcl/j;

    .line 37
    .line 38
    iget-object v5, v4, Lcl/j;->b:Lcl/g0;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/jn;

    .line 46
    .line 47
    const-string v8, "pack_names"

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    if-ge v12, v10, :cond_1

    .line 65
    .line 66
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v4, Lcl/j;->c:Lcl/z0;

    .line 73
    .line 74
    invoke-static {v3, v13, v5, v14, v7}, Lcom/google/android/play/core/assetpacks/zzbn;->b(Landroid/os/Bundle;Ljava/lang/String;Lcl/g0;Lcl/z0;Lcl/n;)Lcom/google/android/play/core/assetpacks/zzbn;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    const/4 v14, 0x0

    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v19, 0x0

    .line 107
    .line 108
    const/16 v21, 0x1

    .line 109
    .line 110
    const-string v22, ""

    .line 111
    .line 112
    const-string v23, ""

    .line 113
    .line 114
    move-object v12, v5

    .line 115
    invoke-static/range {v12 .. v23}, Lcom/google/android/play/core/assetpacks/zzbn;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/zzbn;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v4, "total_bytes_to_download"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/google/android/play/core/assetpacks/zzbn;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    new-array v4, v11, [Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v5, Lcl/j;->g:Lr7/a;

    .line 147
    .line 148
    const-string v6, "onGetSessionStates: Bundle contained no pack."

    .line 149
    .line 150
    invoke-virtual {v5, v6, v4}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget v4, v3, Lcom/google/android/play/core/assetpacks/zzbn;->b:I

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/4 v6, 0x7

    .line 159
    if-eq v4, v6, :cond_5

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    if-ne v4, v6, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v6, 0x3

    .line 166
    if-eq v4, v6, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_3
    const/4 v11, 0x1

    .line 170
    :goto_4
    if-eqz v11, :cond_0

    .line 171
    .line 172
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/zzbn;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    iget-object v2, v0, Lcl/f;->c:Lkl/g;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lkl/g;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H2(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, Lcl/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcl/f;->H2(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcl/h;->f:Lcl/j;

    .line 11
    .line 12
    iget-object v0, v0, Lcl/j;->e:Lhl/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcl/f;->c:Lkl/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhl/d;->c(Lkl/g;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "error_code"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lcl/j;->g:Lr7/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const-string v3, "onError(%d)"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lkl/g;->a(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final I1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lcl/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcl/f;->I1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcl/f;->I1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcl/h;->f:Lcl/j;

    .line 14
    .line 15
    iget-object v0, p2, Lcl/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcl/j;->g:Lr7/a;

    .line 26
    .line 27
    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lr7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "keep_alive"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcl/j;->zzf()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
