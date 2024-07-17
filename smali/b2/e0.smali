.class public Lb2/e0;
.super Lb2/t0;
.source "SourceFile"


# annotations
.annotation runtime Lb2/s0;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/t0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb2/e0;",
        "Lb2/t0;",
        "Lb2/d0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lb2/u0;


# direct methods
.method public constructor <init>(Lb2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/e0;->c:Lb2/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lb2/b0;
    .locals 1

    new-instance v0, Lb2/d0;

    invoke-direct {v0, p0}, Lb2/d0;-><init>(Lb2/t0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lb2/i0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb2/j;

    .line 16
    .line 17
    iget-object v1, v0, Lb2/j;->c:Lb2/b0;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lb2/d0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb2/j;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Lb2/d0;->m:I

    .line 31
    .line 32
    iget-object v3, v1, Lb2/d0;->o:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 43
    :goto_2
    if-nez v5, :cond_4

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "no start destination defined via app:startDestination for "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p2, v1, Lb2/b0;->i:I

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lb2/b0;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-string v0, "the root navigation"

    .line 66
    .line 67
    :cond_3
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lb2/d0;->m(Ljava/lang/String;Z)Lb2/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v1, v2, v4}, Lb2/d0;->k(IZ)Lb2/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_4
    if-nez v2, :cond_8

    .line 96
    .line 97
    iget-object p1, v1, Lb2/d0;->n:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    iget-object p1, v1, Lb2/d0;->o:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iget p1, v1, Lb2/d0;->m:I

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6
    iput-object p1, v1, Lb2/d0;->n:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    iget-object p1, v1, Lb2/d0;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "navigation destination "

    .line 121
    .line 122
    const-string v1, " is not a direct child of this NavGraph"

    .line 123
    .line 124
    invoke-static {v0, p1, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_8
    iget-object v1, p0, Lb2/e0;->c:Lb2/u0;

    .line 133
    .line 134
    iget-object v3, v2, Lb2/b0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lb2/u0;->b(Ljava/lang/String;)Lb2/t0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lb2/t0;->b()Lb2/l;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v0}, Lb2/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v2, v0}, Lb2/l;->b(Lb2/b0;Landroid/os/Bundle;)Lb2/j;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, p2}, Lb2/t0;->d(Ljava/util/List;Lb2/i0;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    return-void
.end method
