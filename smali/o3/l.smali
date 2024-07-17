.class public final Lo3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo3/l;->a:I

    iput-object p1, p0, Lo3/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    const-string v0, " : Binder has died."

    .line 2
    .line 3
    iget v1, p0, Lo3/l;->a:I

    .line 4
    .line 5
    const-string v2, "%s : Binder has died."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "reportBinderDeath"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lo3/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    check-cast v6, Lhl/d;

    .line 18
    .line 19
    iget-object v1, v6, Lhl/d;->b:Lr7/a;

    .line 20
    .line 21
    new-array v7, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v7}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v6, Lhl/d;->j:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v6, Lhl/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v3, v1, v5

    .line 40
    .line 41
    iget-object v4, v6, Lhl/d;->b:Lr7/a;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, Lhl/d;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lhl/a;

    .line 63
    .line 64
    new-instance v5, Landroid/os/RemoteException;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v5, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lhl/a;->a:Lkl/g;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lkl/g;->a(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lhl/d;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v6, Lo3/m;

    .line 93
    .line 94
    const-string v0, "Binder died"

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lo3/m;->K2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    check-cast v6, Lll/p;

    .line 101
    .line 102
    iget-object v1, v6, Lll/p;->b:Lll/k;

    .line 103
    .line 104
    new-array v7, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v7}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lll/p;->i:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v6, Lll/p;->c:Ljava/lang/String;

    .line 121
    .line 122
    aput-object v3, v1, v5

    .line 123
    .line 124
    iget-object v4, v6, Lll/p;->b:Lll/k;

    .line 125
    .line 126
    invoke-virtual {v4, v2, v1}, Lll/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v6, Lll/p;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lll/l;

    .line 146
    .line 147
    new-instance v5, Landroid/os/RemoteException;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {v5, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lll/l;->a(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lll/p;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
