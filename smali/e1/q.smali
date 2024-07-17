.class public final synthetic Le1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le1/q;->a:I

    iput-object p2, p0, Le1/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Le1/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget v0, p0, Le1/q;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Le1/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le1/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    check-cast v3, Landroidx/lifecycle/r;

    .line 14
    .line 15
    check-cast v2, Llv/c1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "$parentJob"

    .line 21
    .line 22
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/lifecycle/a0;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v2, p1}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/lifecycle/r;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 52
    .line 53
    iget-object p2, v3, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/p;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x1

    .line 60
    iget-object v0, v3, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/h;

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    iput-boolean p2, v0, Landroidx/lifecycle/h;->a:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean p1, v0, Landroidx/lifecycle/h;->a:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-boolean p1, v0, Landroidx/lifecycle/h;->b:Z

    .line 73
    .line 74
    xor-int/2addr p1, p2

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, v0, Landroidx/lifecycle/h;->a:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Cannot resume a finished dispatcher"

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_1
    check-cast v3, Le1/t;

    .line 97
    .line 98
    check-cast v2, Le1/v;

    .line 99
    .line 100
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 101
    .line 102
    if-ne p2, p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Le1/t;->b(Le1/v;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :goto_2
    check-cast v3, Ld2/j;

    .line 113
    .line 114
    check-cast v2, Lb2/j;

    .line 115
    .line 116
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "$entry"

    .line 120
    .line 121
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 125
    .line 126
    if-ne p2, p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lb2/t0;->b()Lb2/l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lb2/l;->e:Lov/g0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Lb2/t0;->b()Lb2/l;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Lb2/l;->c(Lb2/j;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 154
    .line 155
    if-ne p2, p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Lb2/t0;->b()Lb2/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lb2/l;->e:Lov/g0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Lb2/t0;->b()Lb2/l;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v2}, Lb2/l;->c(Lb2/j;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
