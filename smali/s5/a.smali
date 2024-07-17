.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/a;->a:I

    iput-object p2, p0, Ls5/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls5/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lj5/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls5/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls5/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ls5/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj5/l;)Ll5/d0;
    .locals 9

    .line 1
    iget v0, p0, Ls5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, Ls5/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt5/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p4}, Lt5/d;->c(Landroid/net/Uri;Lj5/l;)Ll5/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lt5/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt5/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object p4, p0, Ls5/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Lm5/c;

    .line 32
    .line 33
    invoke-static {p4, p1, p2, p3}, Lfv/l0;->l(Lm5/c;Landroid/graphics/drawable/Drawable;II)Ls5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_1
    iget-object v0, p0, Ls5/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lj5/n;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Lj5/n;->a(Ljava/lang/Object;IILj5/l;)Ll5/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Ls5/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroid/content/res/Resources;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ls5/e;

    .line 54
    .line 55
    invoke-direct {v1, p2, p1}, Ls5/e;-><init>(Landroid/content/res/Resources;Ll5/d0;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :goto_2
    check-cast p1, Ljava/io/InputStream;

    .line 60
    .line 61
    instance-of v0, p1, Ls5/v;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Ls5/v;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance v0, Ls5/v;

    .line 70
    .line 71
    iget-object v1, p0, Ls5/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lm5/g;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Ls5/v;-><init>(Ljava/io/InputStream;Lm5/g;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    move-object p1, v0

    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_3
    sget-object v1, Lc6/f;->d:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lc6/f;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    new-instance v2, Lc6/f;

    .line 94
    .line 95
    invoke-direct {v2}, Lc6/f;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object p1, v2, Lc6/f;->a:Ljava/io/InputStream;

    .line 99
    .line 100
    new-instance v1, Lc6/k;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lc6/k;-><init>(Lc6/f;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lj3/e;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v8, v3, p1, v2}, Lj3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    iget-object v3, p0, Ls5/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ls5/p;

    .line 114
    .line 115
    new-instance v4, Lj3/v;

    .line 116
    .line 117
    iget-object v5, v3, Ls5/p;->d:Ljava/util/List;

    .line 118
    .line 119
    iget-object v6, v3, Ls5/p;->c:Lm5/g;

    .line 120
    .line 121
    invoke-direct {v4, v6, v1, v5}, Lj3/v;-><init>(Lm5/g;Lc6/k;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move v5, p2

    .line 125
    move v6, p3

    .line 126
    move-object v7, p4

    .line 127
    invoke-virtual/range {v3 .. v8}, Ls5/p;->a(Lj3/v;IILj5/l;Ls5/o;)Ls5/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-virtual {v2}, Lc6/f;->release()V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Ls5/v;->release()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-object p2

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    invoke-virtual {v2}, Lc6/f;->release()V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Ls5/v;->release()V

    .line 147
    .line 148
    .line 149
    :cond_5
    throw p2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    throw p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lj5/l;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    const-string p2, "android.resource"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast v1, Lj5/n;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lj5/n;->b(Ljava/lang/Object;Lj5/l;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 30
    .line 31
    check-cast v1, Ls5/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
