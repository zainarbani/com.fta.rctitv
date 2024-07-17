.class public final Lcl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/j;


# instance fields
.field public final synthetic a:I

.field public final c:Lhl/j;

.field public final d:Lhl/j;

.field public final e:Lhl/j;

.field public final f:Lhl/j;

.field public final g:Lhl/j;

.field public final h:Lhl/j;

.field public final i:Lhl/j;

.field public final j:Lhl/j;

.field public final k:Lhl/j;


# direct methods
.method public synthetic constructor <init>(Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;I)V
    .locals 0

    iput p10, p0, Lcl/m;->a:I

    iput-object p1, p0, Lcl/m;->c:Lhl/j;

    iput-object p2, p0, Lcl/m;->d:Lhl/j;

    iput-object p3, p0, Lcl/m;->e:Lhl/j;

    iput-object p4, p0, Lcl/m;->f:Lhl/j;

    iput-object p5, p0, Lcl/m;->g:Lhl/j;

    iput-object p6, p0, Lcl/m;->h:Lhl/j;

    iput-object p7, p0, Lcl/m;->i:Lhl/j;

    iput-object p8, p0, Lcl/m;->j:Lhl/j;

    iput-object p9, p0, Lcl/m;->k:Lhl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcl/m;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcl/m;->k:Lhl/j;

    .line 6
    .line 7
    iget-object v3, v0, Lcl/m;->j:Lhl/j;

    .line 8
    .line 9
    iget-object v4, v0, Lcl/m;->i:Lhl/j;

    .line 10
    .line 11
    iget-object v5, v0, Lcl/m;->h:Lhl/j;

    .line 12
    .line 13
    iget-object v6, v0, Lcl/m;->g:Lhl/j;

    .line 14
    .line 15
    iget-object v7, v0, Lcl/m;->f:Lhl/j;

    .line 16
    .line 17
    iget-object v8, v0, Lcl/m;->e:Lhl/j;

    .line 18
    .line 19
    iget-object v9, v0, Lcl/m;->d:Lhl/j;

    .line 20
    .line 21
    iget-object v10, v0, Lcl/m;->c:Lhl/j;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    check-cast v10, Lcl/n1;

    .line 28
    .line 29
    invoke-virtual {v10}, Lcl/n1;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-interface {v9}, Lhl/j;->zza()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v8}, Lhl/j;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v7}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-interface {v6}, Lhl/j;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5}, Lhl/j;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    invoke-static {v3}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcl/l;

    .line 66
    .line 67
    move-object v13, v1

    .line 68
    check-cast v13, Lcl/o0;

    .line 69
    .line 70
    move-object v14, v8

    .line 71
    check-cast v14, Lcl/e0;

    .line 72
    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    check-cast v16, Lcl/g0;

    .line 76
    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    check-cast v17, Lcl/w;

    .line 80
    .line 81
    move-object/from16 v20, v2

    .line 82
    .line 83
    check-cast v20, Lcl/z0;

    .line 84
    .line 85
    move-object v11, v3

    .line 86
    invoke-direct/range {v11 .. v20}, Lcl/l;-><init>(Landroid/content/Context;Lcl/o0;Lcl/e0;Lhl/h;Lcl/g0;Lcl/w;Lhl/h;Lhl/h;Lcl/z0;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :goto_0
    invoke-interface {v10}, Lhl/j;->zza()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v9}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v8}, Lhl/j;->zza()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7}, Lhl/j;->zza()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6}, Lhl/j;->zza()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v5}, Lhl/j;->zza()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4}, Lhl/j;->zza()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3}, Lhl/j;->zza()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v9, Lcl/e0;

    .line 127
    .line 128
    move-object v11, v1

    .line 129
    check-cast v11, Lcl/o0;

    .line 130
    .line 131
    move-object v13, v8

    .line 132
    check-cast v13, Lcl/z;

    .line 133
    .line 134
    move-object v14, v7

    .line 135
    check-cast v14, Lcl/j1;

    .line 136
    .line 137
    move-object v15, v6

    .line 138
    check-cast v15, Lcl/w0;

    .line 139
    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    check-cast v16, Lcl/y0;

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    check-cast v17, Lcl/c1;

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    check-cast v18, Lcl/e1;

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    check-cast v19, Lcl/q0;

    .line 155
    .line 156
    move-object v10, v9

    .line 157
    invoke-direct/range {v10 .. v19}, Lcl/e0;-><init>(Lcl/o0;Lhl/h;Lcl/z;Lcl/j1;Lcl/w0;Lcl/y0;Lcl/c1;Lcl/e1;Lcl/q0;)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
