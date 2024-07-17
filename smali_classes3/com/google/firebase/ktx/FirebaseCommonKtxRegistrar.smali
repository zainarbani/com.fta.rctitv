.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Lcm/a;",
        "getComponents",
        "<init>",
        "()V",
        "com.google.firebase-firebase-common-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcm/a;

    .line 3
    .line 4
    const-string v1, "fire-core-ktx"

    .line 5
    .line 6
    const-string v2, "20.3.2"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lcm/q;

    .line 16
    .line 17
    const-class v3, Lyl/a;

    .line 18
    .line 19
    const-class v4, Llv/w;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lt6/d0;

    .line 25
    .line 26
    new-array v6, v2, [Lcm/q;

    .line 27
    .line 28
    invoke-direct {v5, v1, v6}, Lt6/d0;-><init>(Lcm/q;[Lcm/q;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcm/q;

    .line 32
    .line 33
    const-class v6, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {v1, v3, v6}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcm/k;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {v3, v1, v7, v2}, Lcm/k;-><init>(Lcm/q;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ldn/b;->c:Ldn/b;

    .line 48
    .line 49
    iput-object v1, v5, Lt6/d0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v5}, Lt6/d0;->b()Lcm/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v0, v7

    .line 56
    .line 57
    new-instance v1, Lcm/q;

    .line 58
    .line 59
    const-class v3, Lyl/c;

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lt6/d0;

    .line 65
    .line 66
    new-array v8, v2, [Lcm/q;

    .line 67
    .line 68
    invoke-direct {v5, v1, v8}, Lt6/d0;-><init>(Lcm/q;[Lcm/q;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcm/q;

    .line 72
    .line 73
    invoke-direct {v1, v3, v6}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcm/k;

    .line 77
    .line 78
    invoke-direct {v3, v1, v7, v2}, Lcm/k;-><init>(Lcm/q;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ldn/b;->d:Ldn/b;

    .line 85
    .line 86
    iput-object v1, v5, Lt6/d0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v5}, Lt6/d0;->b()Lcm/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x2

    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    new-instance v1, Lcm/q;

    .line 96
    .line 97
    const-class v3, Lyl/b;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lt6/d0;

    .line 103
    .line 104
    new-array v8, v2, [Lcm/q;

    .line 105
    .line 106
    invoke-direct {v5, v1, v8}, Lt6/d0;-><init>(Lcm/q;[Lcm/q;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcm/q;

    .line 110
    .line 111
    invoke-direct {v1, v3, v6}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcm/k;

    .line 115
    .line 116
    invoke-direct {v3, v1, v7, v2}, Lcm/k;-><init>(Lcm/q;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ldn/b;->e:Ldn/b;

    .line 123
    .line 124
    iput-object v1, v5, Lt6/d0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v5}, Lt6/d0;->b()Lcm/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v3, 0x3

    .line 131
    aput-object v1, v0, v3

    .line 132
    .line 133
    new-instance v1, Lcm/q;

    .line 134
    .line 135
    const-class v3, Lyl/d;

    .line 136
    .line 137
    invoke-direct {v1, v3, v4}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lt6/d0;

    .line 141
    .line 142
    new-array v5, v2, [Lcm/q;

    .line 143
    .line 144
    invoke-direct {v4, v1, v5}, Lt6/d0;-><init>(Lcm/q;[Lcm/q;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcm/q;

    .line 148
    .line 149
    invoke-direct {v1, v3, v6}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcm/k;

    .line 153
    .line 154
    invoke-direct {v3, v1, v7, v2}, Lcm/k;-><init>(Lcm/q;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Ldn/b;->f:Ldn/b;

    .line 161
    .line 162
    iput-object v1, v4, Lt6/d0;->f:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v4}, Lt6/d0;->b()Lcm/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x4

    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
