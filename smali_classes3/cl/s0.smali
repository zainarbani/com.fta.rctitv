.class public final Lcl/s0;
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


# direct methods
.method public synthetic constructor <init>(Lhl/j;Lcl/x;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;I)V
    .locals 0

    iput p8, p0, Lcl/s0;->a:I

    iput-object p1, p0, Lcl/s0;->c:Lhl/j;

    iput-object p2, p0, Lcl/s0;->d:Lhl/j;

    iput-object p3, p0, Lcl/s0;->e:Lhl/j;

    iput-object p4, p0, Lcl/s0;->f:Lhl/j;

    iput-object p5, p0, Lcl/s0;->g:Lhl/j;

    iput-object p6, p0, Lcl/s0;->h:Lhl/j;

    iput-object p7, p0, Lcl/s0;->i:Lhl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcl/s0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcl/s0;->i:Lhl/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/s0;->h:Lhl/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcl/s0;->g:Lhl/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcl/s0;->f:Lhl/j;

    .line 10
    .line 11
    iget-object v5, p0, Lcl/s0;->e:Lhl/j;

    .line 12
    .line 13
    iget-object v6, p0, Lcl/s0;->d:Lhl/j;

    .line 14
    .line 15
    iget-object v7, p0, Lcl/s0;->c:Lhl/j;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    invoke-interface {v7}, Lhl/j;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v6}, Lhl/j;->zza()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5}, Lhl/j;->zza()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v4, Lcl/n1;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcl/n1;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v3}, Lhl/j;->zza()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcl/r0;

    .line 54
    .line 55
    move-object v9, v6

    .line 56
    check-cast v9, Lcl/l;

    .line 57
    .line 58
    check-cast v5, Lcl/g0;

    .line 59
    .line 60
    move-object v11, v3

    .line 61
    check-cast v11, Lcl/a1;

    .line 62
    .line 63
    check-cast v1, Lcl/z0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v10, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v10, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    :goto_0
    move-object v7, v2

    .line 85
    invoke-direct/range {v7 .. v12}, Lcl/r0;-><init>(Ljava/io/File;Lcl/l;Landroid/content/Context;Lcl/a1;Lhl/h;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :goto_1
    invoke-interface {v7}, Lhl/j;->zza()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v5}, Lhl/j;->zza()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v3}, Lhl/j;->zza()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v13, v2

    .line 114
    check-cast v13, Lel/b;

    .line 115
    .line 116
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcl/y0;

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Lcl/o;

    .line 124
    .line 125
    move-object v10, v5

    .line 126
    check-cast v10, Lcl/o0;

    .line 127
    .line 128
    move-object v12, v3

    .line 129
    check-cast v12, Lcl/g0;

    .line 130
    .line 131
    move-object v14, v1

    .line 132
    check-cast v14, Lcl/z0;

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    invoke-direct/range {v7 .. v14}, Lcl/y0;-><init>(Lcl/o;Lhl/h;Lcl/o0;Lhl/h;Lcl/g0;Lel/b;Lcl/z0;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
