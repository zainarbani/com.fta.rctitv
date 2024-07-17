.class public final Landroidx/lifecycle/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/f1;->a:I

    const-string v0, "registry"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/f1;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/f1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj/v1;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/f1;->a:I

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/f1;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/lifecycle/f1;->c:Z

    iput-object p3, p0, Landroidx/lifecycle/f1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p4, p0, Landroidx/lifecycle/f1;->a:I

    iput-object p1, p0, Landroidx/lifecycle/f1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/f1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/f1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/f1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/f1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/f1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ll1/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ll1/d;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v2, p0}, Le1/l0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/f1;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lfj/k1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lfj/k1;->g(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_1
    check-cast v1, Lnj/i2;

    .line 47
    .line 48
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lnj/n1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnj/n1;->v()Lnj/t2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/lifecycle/f1;->c:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, La7/p0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v2, v3, v1}, La7/p0;-><init>(Lnj/t2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast v1, Lfj/v1;

    .line 81
    .line 82
    iget-object v0, v1, Lfj/v1;->a:Lfj/w1;

    .line 83
    .line 84
    iget v3, v0, Lfj/w1;->k:I

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    iget-boolean v3, p0, Landroidx/lifecycle/f1;->c:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    iput v3, v0, Lfj/w1;->k:I

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Container "

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " loaded."

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v3, 0x4

    .line 122
    iput v3, v0, Lfj/w1;->k:I

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "Error loading container:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, v1, Lfj/v1;->a:Lfj/w1;

    .line 140
    .line 141
    iget-object v2, v0, Lfj/w1;->l:Ljava/util/LinkedList;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Lfj/w1;->d:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    iget-object v0, v0, Lfj/w1;->l:Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const-string v0, "Container load callback completed after timeout"

    .line 164
    .line 165
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :pswitch_3
    iget-boolean v0, p0, Landroidx/lifecycle/f1;->c:Z

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    check-cast v2, Landroidx/lifecycle/a0;

    .line 174
    .line 175
    check-cast v1, Landroidx/lifecycle/o;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Landroidx/lifecycle/f1;->c:Z

    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :goto_2
    check-cast v1, Las/f2;

    .line 185
    .line 186
    iget-object v0, v1, Las/f2;->t:Las/w1;

    .line 187
    .line 188
    check-cast v2, Las/n0;

    .line 189
    .line 190
    iget-boolean v1, p0, Landroidx/lifecycle/f1;->c:Z

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lc1/k;->x1(Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
