.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcm/q;Lcm/q;Lcm/q;Lcm/q;Lcm/q;Lcm/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 8

    .line 1
    const-class v0, Lsl/g;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsl/g;

    .line 9
    .line 10
    const-class v0, Lzl/a;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lvm/f;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lbm/n;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lcm/b;->b(Lcm/q;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Lcm/b;->b(Lcm/q;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, Lcm/b;->b(Lcm/q;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p5, p3}, Lcm/b;->b(Lcm/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {p5, p4}, Lcm/b;->b(Lcm/q;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Lbm/n;-><init>(Lsl/g;Lym/c;Lym/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcm/q;

    .line 2
    .line 3
    const-class v0, Lyl/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcm/q;

    .line 11
    .line 12
    const-class v0, Lyl/b;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcm/q;

    .line 18
    .line 19
    const-class v0, Lyl/c;

    .line 20
    .line 21
    invoke-direct {v4, v0, v2}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcm/q;

    .line 25
    .line 26
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v5, v0, v6}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcm/q;

    .line 32
    .line 33
    const-class v0, Lyl/d;

    .line 34
    .line 35
    invoke-direct {v6, v0, v2}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v7, v0, [Lcm/a;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    new-array v0, v8, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v2, Lbm/a;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    aput-object v2, v0, v9

    .line 48
    .line 49
    new-instance v10, Lt6/d0;

    .line 50
    .line 51
    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    invoke-direct {v10, v2, v0}, Lt6/d0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lsl/g;

    .line 57
    .line 58
    invoke-static {v0}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v10, v0}, Lt6/d0;->a(Lcm/k;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcm/k;

    .line 66
    .line 67
    const-class v2, Lvm/f;

    .line 68
    .line 69
    invoke-direct {v0, v8, v8, v2}, Lcm/k;-><init>(IILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0}, Lt6/d0;->a(Lcm/k;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcm/k;

    .line 76
    .line 77
    invoke-direct {v0, v1, v8, v9}, Lcm/k;-><init>(Lcm/q;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0}, Lt6/d0;->a(Lcm/k;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcm/k;

    .line 84
    .line 85
    invoke-direct {v0, v3, v8, v9}, Lcm/k;-><init>(Lcm/q;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lt6/d0;->a(Lcm/k;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcm/k;

    .line 92
    .line 93
    invoke-direct {v0, v4, v8, v9}, Lcm/k;-><init>(Lcm/q;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Lt6/d0;->a(Lcm/k;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcm/k;

    .line 100
    .line 101
    invoke-direct {v0, v5, v8, v9}, Lcm/k;-><init>(Lcm/q;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v0}, Lt6/d0;->a(Lcm/k;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcm/k;

    .line 108
    .line 109
    invoke-direct {v0, v6, v8, v9}, Lcm/k;-><init>(Lcm/q;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Lt6/d0;->a(Lcm/k;)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lzl/a;

    .line 116
    .line 117
    invoke-static {v0}, Lcm/k;->a(Ljava/lang/Class;)Lcm/k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v0}, Lt6/d0;->a(Lcm/k;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lam/f;

    .line 125
    .line 126
    move-object v0, v11

    .line 127
    move-object v2, v3

    .line 128
    move-object v3, v4

    .line 129
    move-object v4, v5

    .line 130
    move-object v5, v6

    .line 131
    invoke-direct/range {v0 .. v5}, Lam/f;-><init>(Lcm/q;Lcm/q;Lcm/q;Lcm/q;Lcm/q;)V

    .line 132
    .line 133
    .line 134
    iput-object v11, v10, Lt6/d0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v10}, Lt6/d0;->b()Lcm/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v7, v9

    .line 141
    .line 142
    new-instance v0, Lvm/e;

    .line 143
    .line 144
    invoke-direct {v0, v9}, Lvm/e;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-class v1, Lvm/e;

    .line 148
    .line 149
    invoke-static {v1}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput v8, v1, Lt6/d0;->b:I

    .line 154
    .line 155
    new-instance v2, Landroidx/core/app/g;

    .line 156
    .line 157
    invoke-direct {v2, v0, v9}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lt6/d0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1}, Lt6/d0;->b()Lcm/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v7, v8

    .line 167
    .line 168
    const-string v0, "fire-auth"

    .line 169
    .line 170
    const-string v1, "22.0.0"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x2

    .line 177
    aput-object v0, v7, v1

    .line 178
    .line 179
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
