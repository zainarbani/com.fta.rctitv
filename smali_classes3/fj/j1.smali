.class public final Lfj/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/x0;
.implements Lf1/t;
.implements Lkk/g;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Llu/a;
.implements Lcom/google/gson/internal/k;
.implements Lcom/google/gson/m;
.implements Lvr/c;
.implements Lns/o;
.implements Lns/f;
.implements Lio/realm/kotlin/internal/interop/NotificationCallback;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lfj/j1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lmj/a;

    sget-object v1, Ljo/a;->o:Ljo/a;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfj/j1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfj/j1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/j1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfj/j1;->a:I

    .line 11
    invoke-direct {p0, p1, v0}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lfj/j1;->a:I

    iput-object p1, p0, Lfj/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkt/q1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lfj/j1;->a:I

    const-string v0, "realm"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/j1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static c(Lwn/c;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwn/c;->C()Lcom/google/protobuf/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwn/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwn/b;->C()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lqm/l;->n(Ljava/lang/String;)Lqm/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lwn/b;->E()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v4}, Li0/d;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lwn/b;->D()Lwn/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lwn/a;->d:Lwn/a;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    :goto_1
    new-instance v1, Lqm/d;

    .line 61
    .line 62
    invoke-direct {v1, v2, v4}, Lqm/d;-><init>(Lqm/l;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static y(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.notification."

    .line 16
    .line 17
    const-string v3, "gcm.n."

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldm/g;

    .line 4
    .line 5
    sget v1, Ldm/g;->j:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo0/d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lo0/d;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo0/i;->g:Lti/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lti/a;->i(Lo0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lo0/i;->i(Lo0/i;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final C(Lyr/g1;[B)V
    .locals 3

    .line 1
    invoke-static {}, Lis/b;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbs/l;

    .line 14
    .line 15
    iget-object v1, v1, Lbs/l;->n:Lyr/j1;

    .line 16
    .line 17
    iget-object v1, v1, Lyr/j1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbs/l;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lbs/l;->u:Z

    .line 34
    .line 35
    const-string v1, "?"

    .line 36
    .line 37
    invoke-static {v0, v1}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lnl/d;->c:Lnl/c;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lnl/d;->c([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :try_start_0
    iget-object p2, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lbs/l;

    .line 57
    .line 58
    iget-object p2, p2, Lbs/l;->r:Lbs/k;

    .line 59
    .line 60
    iget-object p2, p2, Lbs/k;->w:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v1, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbs/l;

    .line 66
    .line 67
    iget-object v1, v1, Lbs/l;->r:Lbs/k;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lbs/k;->k(Lbs/k;Lyr/g1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {}, Lis/b;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-static {}, Lis/b;->f()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final D()Lfj/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/l1;

    .line 4
    .line 5
    iget-object v0, v0, Lfj/l1;->k:Lfj/s0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lnj/i1;

    .line 17
    .line 18
    iget-object p1, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnj/n1;

    .line 21
    .line 22
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 23
    .line 24
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lnj/w0;->n:Ll6/j;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    check-cast v2, Lnj/i1;

    .line 34
    .line 35
    iget-object p1, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lnj/n1;

    .line 38
    .line 39
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 40
    .line 41
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lnj/w0;->l:Ll6/j;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p5, :cond_2

    .line 48
    .line 49
    check-cast v2, Lnj/i1;

    .line 50
    .line 51
    iget-object p1, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lnj/n1;

    .line 54
    .line 55
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 56
    .line 57
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lnj/w0;->m:Ll6/j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast v2, Lnj/i1;

    .line 64
    .line 65
    iget-object p1, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lnj/n1;

    .line 68
    .line 69
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 70
    .line 71
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lnj/w0;->k:Ll6/j;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast v2, Lnj/i1;

    .line 78
    .line 79
    iget-object p1, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lnj/n1;

    .line 82
    .line 83
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 84
    .line 85
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lnj/w0;->p:Ll6/j;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz p4, :cond_5

    .line 92
    .line 93
    check-cast v2, Lnj/i1;

    .line 94
    .line 95
    iget-object p1, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lnj/n1;

    .line 98
    .line 99
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 100
    .line 101
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lnj/w0;->i:Ll6/j;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    if-nez p5, :cond_6

    .line 108
    .line 109
    check-cast v2, Lnj/i1;

    .line 110
    .line 111
    iget-object p1, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lnj/n1;

    .line 114
    .line 115
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 116
    .line 117
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lnj/w0;->j:Ll6/j;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    check-cast v2, Lnj/i1;

    .line 124
    .line 125
    iget-object p1, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lnj/n1;

    .line 128
    .line 129
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 130
    .line 131
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    check-cast v2, Lnj/i1;

    .line 138
    .line 139
    iget-object p1, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lnj/n1;

    .line 142
    .line 143
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 144
    .line 145
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lnj/w0;->o:Ll6/j;

    .line 149
    .line 150
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    const/4 p5, 0x0

    .line 155
    if-eq p4, v1, :cond_a

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eq p4, v2, :cond_9

    .line 159
    .line 160
    if-eq p4, v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p1, p2, p4, p5, p3}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1, p4, p3, p2}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p3, p2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final a([BIIII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lmj/a;

    .line 40
    .line 41
    div-int/2addr p4, v1

    .line 42
    invoke-virtual {v0, p4, v2}, Lmj/a;->d(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_2
    if-ge v3, p3, :cond_6

    .line 46
    .line 47
    if-eqz p5, :cond_4

    .line 48
    .line 49
    rem-int/lit8 p4, v3, 0x2

    .line 50
    .line 51
    add-int/lit8 v0, p5, -0x1

    .line 52
    .line 53
    if-ne p4, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    add-int p4, v3, p2

    .line 56
    .line 57
    div-int v0, v3, v1

    .line 58
    .line 59
    aget v0, v2, v0

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, p1, p4

    .line 63
    .line 64
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljs/q;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ltr/b;

    .line 8
    .line 9
    iget-object v1, v1, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ltr/b;

    .line 17
    .line 18
    iget-object v2, v2, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ltr/b;

    .line 27
    .line 28
    iget-object v0, v0, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 29
    .line 30
    iget-object p1, p1, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v0, Ltr/b;

    .line 37
    .line 38
    iget-object v0, v0, Ltr/b;->i:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p1, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lsm/b;)Lqm/m;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsm/b;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li0/d;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lsm/b;->K()Lsm/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v2, Ll7/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsm/i;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ll7/a;->p(Ljava/lang/String;)Lqm/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lsm/i;->G()Lcom/google/protobuf/b2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lqm/m;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lqm/m;-><init>(Lqm/i;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lqm/m;->d:Lqm/p;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    iput p1, v2, Lqm/m;->c:I

    .line 50
    .line 51
    new-instance p1, Lqm/n;

    .line 52
    .line 53
    invoke-direct {p1}, Lqm/n;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lqm/m;->f:Lqm/n;

    .line 57
    .line 58
    iput v1, v2, Lqm/m;->g:I

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object p1, v0, v1

    .line 65
    .line 66
    const-string p1, "Unknown MaybeDocument %s"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lsm/b;->G()Lxn/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lsm/b;->I()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast v2, Ll7/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lxn/h;->H()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ll7/a;->p(Ljava/lang/String;)Lqm/i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lxn/h;->I()Lcom/google/protobuf/b2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lxn/h;->G()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lqm/n;->d(Ljava/util/Map;)Lqm/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Lqm/m;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Lqm/m;-><init>(Lqm/i;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3, v0}, Lqm/m;->a(Lqm/p;Lqm/n;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iput v1, v4, Lqm/m;->g:I

    .line 118
    .line 119
    :cond_2
    return-object v4

    .line 120
    :cond_3
    invoke-virtual {p1}, Lsm/b;->J()Lsm/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lsm/b;->I()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    check-cast v2, Ll7/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lsm/d;->F()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ll7/a;->p(Ljava/lang/String;)Lqm/i;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lsm/d;->G()Lcom/google/protobuf/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lqm/m;->h(Lqm/i;Lqm/p;)Lqm/m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iput v1, v0, Lqm/m;->g:I

    .line 153
    .line 154
    :cond_4
    return-object v0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Le1/m0;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v4, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne v4, v3, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    neg-int v1, v1

    .line 42
    :cond_4
    invoke-static {v1, p1}, Le1/f1;->k(ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lfj/k1;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lfj/k1;->g(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return v3

    .line 57
    :cond_6
    return v2
.end method

.method public final f(Lsm/k;)Lrm/i;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lsm/k;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll7/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsm/k;->J()Lcom/google/protobuf/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/firebase/Timestamp;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/b2;->G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/b2;->F()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v3, v4, v5, v2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lsm/k;->H()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lsm/k;->G(I)Lxn/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v7}, Ll7/a;->q(Lxn/k1;)Lrm/h;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsm/k;->L()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lsm/k;->L()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Lsm/k;->K(I)Lxn/k1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    add-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    invoke-virtual {p1}, Lsm/k;->L()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x1

    .line 83
    if-ge v8, v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v8}, Lsm/k;->K(I)Lxn/k1;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lxn/k1;->R()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v9, 0x0

    .line 98
    :goto_2
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Lsm/k;->K(I)Lxn/k1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lxn/k1;->S()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v9, "TransformMutation should be preceded by a patch or set mutation"

    .line 109
    .line 110
    new-array v11, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v6, v9, v11}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lxn/k1;->V(Lxn/k1;)Lxn/i1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p1, v8}, Lsm/k;->K(I)Lxn/k1;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lxn/k1;->L()Lxn/q;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lxn/q;->D()Lcom/google/protobuf/n0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lxn/p;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 148
    .line 149
    .line 150
    iget-object v11, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 151
    .line 152
    check-cast v11, Lxn/k1;

    .line 153
    .line 154
    invoke-static {v11, v9}, Lxn/k1;->D(Lxn/k1;Lxn/p;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lxn/k1;

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ll7/a;->q(Lxn/k1;)Lrm/h;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move v6, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-virtual {v1, v7}, Ll7/a;->q(Lxn/k1;)Lrm/h;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_4
    add-int/2addr v6, v10

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance p1, Lrm/i;

    .line 183
    .line 184
    invoke-direct {p1, v0, v3, v4, v2}, Lrm/i;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final g(Lsm/g;)Lpm/r0;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsm/g;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-object v0, v9, Lfj/j1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll7/a;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lsm/g;->P()Lcom/google/protobuf/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsm/g;->L()Lcom/google/protobuf/b2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lsm/g;->O()Lcom/google/protobuf/k;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lsm/g;->M()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lsm/g;->R()Lsm/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-ne v1, v12, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lsm/g;->K()Lxn/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lxn/a1;->F()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v12, :cond_0

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v10, 0x0

    .line 73
    :goto_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v12, v11

    .line 80
    .line 81
    const-string v0, "DocumentsTarget contained other than 1 document %d"

    .line 82
    .line 83
    invoke-static {v10, v0, v12}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lxn/a1;->E()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ll7/a;->r(Ljava/lang/String;)Lqm/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lqm/e;->k()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_1

    .line 99
    .line 100
    sget-object v0, Lqm/o;->c:Lqm/o;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v0}, Ll7/a;->D(Lqm/o;)Lqm/o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-static {v0}, Lnm/w;->a(Lqm/o;)Lnm/w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lnm/w;->i()Lnm/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v1, v0

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_2
    new-array v0, v12, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lsm/g;->R()Lsm/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v11

    .line 125
    .line 126
    const-string v1, "Unknown targetType %d"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v10

    .line 132
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsm/g;->N()Lxn/c1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lxn/c1;->F()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1}, Lxn/c1;->G()Lxn/x0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Ll7/a;->r(Ljava/lang/String;)Lqm/o;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lqm/e;->k()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-ne v13, v5, :cond_4

    .line 156
    .line 157
    sget-object v0, Lqm/o;->c:Lqm/o;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v0}, Ll7/a;->D(Lqm/o;)Lqm/o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-virtual {v1}, Lxn/x0;->L()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lez v5, :cond_7

    .line 169
    .line 170
    if-ne v5, v12, :cond_5

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v5, 0x0

    .line 175
    :goto_3
    const-string v13, "StructuredQuery.from with more than one collection is not supported."

    .line 176
    .line 177
    new-array v14, v11, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v5, v13, v14}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lxn/x0;->K()Lxn/e0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lxn/e0;->E()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5}, Lxn/e0;->F()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v14, v0

    .line 197
    move-object v15, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v5}, Lxn/e0;->F()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Lqm/e;->a(Ljava/lang/String;)Lqm/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lqm/o;

    .line 208
    .line 209
    :cond_7
    move-object v14, v0

    .line 210
    move-object v15, v10

    .line 211
    :goto_4
    invoke-virtual {v1}, Lxn/x0;->U()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, Lxn/x0;->Q()Lxn/q0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ll7/a;->o(Lxn/q0;)Lnm/m;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v5, v0, Lnm/f;

    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    move-object v5, v0

    .line 230
    check-cast v5, Lnm/f;

    .line 231
    .line 232
    iget-object v13, v5, Lnm/f;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_9

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-object/from16 v10, v16

    .line 249
    .line 250
    check-cast v10, Lnm/m;

    .line 251
    .line 252
    instance-of v10, v10, Lnm/f;

    .line 253
    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v10, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/4 v10, 0x1

    .line 261
    :goto_6
    if-eqz v10, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5}, Lnm/f;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    const/4 v10, 0x0

    .line 272
    :goto_7
    if-eqz v10, :cond_b

    .line 273
    .line 274
    invoke-virtual {v5}, Lnm/f;->b()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_8
    move-object/from16 v16, v0

    .line 289
    .line 290
    invoke-virtual {v1}, Lxn/x0;->O()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_10

    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    :goto_9
    if-ge v10, v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {v1, v10}, Lxn/x0;->N(I)Lxn/s0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v13}, Lxn/s0;->F()Lxn/n0;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-virtual/range {v18 .. v18}, Lxn/n0;->E()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-static/range {v18 .. v18}, Lqm/l;->n(Ljava/lang/String;)Lqm/l;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v13}, Lxn/s0;->E()Lxn/i0;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    move/from16 p1, v0

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eq v0, v12, :cond_e

    .line 331
    .line 332
    const/4 v12, 0x2

    .line 333
    if-ne v0, v12, :cond_d

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x2

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    const/4 v0, 0x1

    .line 339
    new-array v0, v0, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v13}, Lxn/s0;->E()Lxn/i0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v12, 0x0

    .line 346
    aput-object v1, v0, v12

    .line 347
    .line 348
    const-string v1, "Unrecognized direction %d"

    .line 349
    .line 350
    invoke-static {v1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_e
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x1

    .line 357
    :goto_a
    new-instance v0, Lnm/v;

    .line 358
    .line 359
    invoke-direct {v0, v13, v11}, Lnm/v;-><init>(ILqm/l;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    move/from16 v0, p1

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_f
    move-object v0, v5

    .line 373
    goto :goto_b

    .line 374
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_b
    invoke-virtual {v1}, Lxn/x0;->S()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_11

    .line 383
    .line 384
    invoke-virtual {v1}, Lxn/x0;->M()Lcom/google/protobuf/h0;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->E()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    int-to-long v10, v5

    .line 393
    goto :goto_c

    .line 394
    :cond_11
    const-wide/16 v10, -0x1

    .line 395
    .line 396
    :goto_c
    invoke-virtual {v1}, Lxn/x0;->T()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_12

    .line 401
    .line 402
    new-instance v5, Lnm/e;

    .line 403
    .line 404
    invoke-virtual {v1}, Lxn/x0;->P()Lxn/e;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v12}, Lxn/e;->h()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v1}, Lxn/x0;->P()Lxn/e;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-virtual {v13}, Lxn/e;->E()Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-direct {v5, v12, v13}, Lnm/e;-><init>(Ljava/util/List;Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v20, v5

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_12
    const/16 v20, 0x0

    .line 427
    .line 428
    :goto_d
    invoke-virtual {v1}, Lxn/x0;->R()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_13

    .line 433
    .line 434
    new-instance v5, Lnm/e;

    .line 435
    .line 436
    invoke-virtual {v1}, Lxn/x0;->J()Lxn/e;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v12}, Lxn/e;->h()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v1}, Lxn/x0;->J()Lxn/e;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lxn/e;->E()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v13, 0x1

    .line 453
    xor-int/2addr v1, v13

    .line 454
    invoke-direct {v5, v12, v1}, Lnm/e;-><init>(Ljava/util/List;Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v21, v5

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_13
    const/16 v21, 0x0

    .line 461
    .line 462
    :goto_e
    new-instance v1, Lnm/c0;

    .line 463
    .line 464
    move-object v13, v1

    .line 465
    move-object/from16 v17, v0

    .line 466
    .line 467
    move-wide/from16 v18, v10

    .line 468
    .line 469
    invoke-direct/range {v13 .. v21}, Lnm/c0;-><init>(Lqm/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLnm/e;Lnm/e;)V

    .line 470
    .line 471
    .line 472
    :goto_f
    new-instance v10, Lpm/r0;

    .line 473
    .line 474
    sget-object v5, Lpm/v;->a:Lpm/v;

    .line 475
    .line 476
    move-object v0, v10

    .line 477
    invoke-direct/range {v0 .. v8}, Lpm/r0;-><init>(Lnm/c0;IJLpm/v;Lqm/p;Lqm/p;Lcom/google/protobuf/k;)V

    .line 478
    .line 479
    .line 480
    return-object v10
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljn/a;

    .line 4
    .line 5
    iget-object v0, v0, Ljn/a;->b:Lzm/d;

    .line 6
    .line 7
    invoke-static {v0}, Lr8/u0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 6
    .line 7
    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 6
    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final h(Lqm/g;)Lsm/b;
    .locals 5

    .line 1
    invoke-static {}, Lsm/b;->L()Lsm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lqm/m;

    .line 6
    .line 7
    iget v1, p1, Lqm/m;->c:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2}, Li0/d;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p1, Lqm/m;->b:Lqm/i;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lsm/d;->H()Lsm/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v2, Ll7/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ll7/a;->y(Lqm/i;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 34
    .line 35
    check-cast v3, Lsm/d;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lsm/d;->C(Lsm/d;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lqm/m;->d:Lqm/p;

    .line 41
    .line 42
    iget-object v2, v2, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 43
    .line 44
    invoke-static {v2}, Ll7/a;->B(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/b2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 52
    .line 53
    check-cast v3, Lsm/d;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lsm/d;->D(Lsm/d;Lcom/google/protobuf/b2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsm/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 68
    .line 69
    check-cast v2, Lsm/b;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lsm/b;->D(Lsm/b;Lsm/d;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lqm/m;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lxn/h;->J()Lxn/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v2, Ll7/a;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ll7/a;->y(Lqm/i;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 96
    .line 97
    check-cast v3, Lxn/h;

    .line 98
    .line 99
    invoke-static {v3, v2}, Lxn/h;->C(Lxn/h;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lqm/m;->f:Lqm/n;

    .line 103
    .line 104
    invoke-virtual {v2}, Lqm/n;->b()Lxn/h1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lxn/h1;->U()Lxn/z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lxn/z;->F()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 120
    .line 121
    check-cast v3, Lxn/h;

    .line 122
    .line 123
    invoke-static {v3}, Lxn/h;->D(Lxn/h;)Lcom/google/protobuf/a1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Lcom/google/protobuf/a1;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lqm/m;->d:Lqm/p;

    .line 131
    .line 132
    iget-object v2, v2, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 133
    .line 134
    invoke-static {v2}, Ll7/a;->B(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/b2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 142
    .line 143
    check-cast v3, Lxn/h;

    .line 144
    .line 145
    invoke-static {v3, v2}, Lxn/h;->E(Lxn/h;Lcom/google/protobuf/b2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lxn/h;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 158
    .line 159
    check-cast v2, Lsm/b;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lsm/b;->E(Lsm/b;Lxn/h;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget v1, p1, Lqm/m;->c:I

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    invoke-static {v1, v4}, Li0/d;->b(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {}, Lsm/i;->H()Lsm/h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v2, Ll7/a;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ll7/a;->y(Lqm/i;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 188
    .line 189
    check-cast v3, Lsm/i;

    .line 190
    .line 191
    invoke-static {v3, v2}, Lsm/i;->C(Lsm/i;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, Lqm/m;->d:Lqm/p;

    .line 195
    .line 196
    iget-object v2, v2, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 197
    .line 198
    invoke-static {v2}, Ll7/a;->B(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/b2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 206
    .line 207
    check-cast v3, Lsm/i;

    .line 208
    .line 209
    invoke-static {v3, v2}, Lsm/i;->D(Lsm/i;Lcom/google/protobuf/b2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lsm/i;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 222
    .line 223
    check-cast v2, Lsm/b;

    .line 224
    .line 225
    invoke-static {v2, v1}, Lsm/b;->F(Lsm/b;Lsm/i;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget p1, p1, Lqm/m;->g:I

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-static {p1, v1}, Li0/d;->b(II)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 239
    .line 240
    check-cast v1, Lsm/b;

    .line 241
    .line 242
    invoke-static {v1, p1}, Lsm/b;->C(Lsm/b;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lsm/b;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_2
    const/4 v0, 0x1

    .line 253
    new-array v0, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    aput-object p1, v0, v1

    .line 257
    .line 258
    const-string p1, "Cannot encode invalid document %s"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    throw p1
.end method

.method public final i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnj/g3;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lnj/g3;->k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final j(Lpm/r0;)Lsm/g;
    .locals 5

    .line 1
    sget-object v0, Lpm/v;->a:Lpm/v;

    .line 2
    .line 3
    iget-object v1, p1, Lpm/r0;->d:Lpm/v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v3, p1, Lpm/r0;->d:Lpm/v;

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    const-string v0, "Only queries with purpose %s may be stored, got %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lsm/g;->S()Lsm/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 33
    .line 34
    check-cast v1, Lsm/g;

    .line 35
    .line 36
    iget v2, p1, Lpm/r0;->b:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lsm/g;->G(Lsm/g;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 45
    .line 46
    check-cast v1, Lsm/g;

    .line 47
    .line 48
    iget-wide v2, p1, Lpm/r0;->c:J

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lsm/g;->J(Lsm/g;J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ll7/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lpm/r0;->f:Lqm/p;

    .line 61
    .line 62
    iget-object v2, v2, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 63
    .line 64
    invoke-static {v2}, Ll7/a;->B(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/b2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 72
    .line 73
    check-cast v3, Lsm/g;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lsm/g;->E(Lsm/g;Lcom/google/protobuf/b2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lpm/r0;->e:Lqm/p;

    .line 82
    .line 83
    iget-object v2, v2, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 84
    .line 85
    invoke-static {v2}, Ll7/a;->B(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/b2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 93
    .line 94
    check-cast v3, Lsm/g;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lsm/g;->H(Lsm/g;Lcom/google/protobuf/b2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 103
    .line 104
    check-cast v2, Lsm/g;

    .line 105
    .line 106
    iget-object v3, p1, Lpm/r0;->g:Lcom/google/protobuf/k;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lsm/g;->I(Lsm/g;Lcom/google/protobuf/k;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lpm/r0;->a:Lnm/c0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lnm/c0;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lxn/a1;->G()Lxn/z0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v1, Ll7/a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lqm/f;

    .line 129
    .line 130
    invoke-static {v1}, Ll7/a;->C(Lqm/f;)Lqm/o;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "documents"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lqm/e;->a(Ljava/lang/String;)Lqm/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lqm/o;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v4, v1, Lqm/e;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lnm/c0;->d:Lqm/o;

    .line 153
    .line 154
    iget-object p1, p1, Lqm/e;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lqm/o;->d(Ljava/util/List;)Lqm/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lqm/o;

    .line 164
    .line 165
    invoke-virtual {p1}, Lqm/o;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 173
    .line 174
    check-cast v1, Lxn/a1;

    .line 175
    .line 176
    invoke-static {v1, p1}, Lxn/a1;->C(Lxn/a1;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lxn/a1;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 189
    .line 190
    check-cast v1, Lsm/g;

    .line 191
    .line 192
    invoke-static {v1, p1}, Lsm/g;->D(Lsm/g;Lxn/a1;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v1, p1}, Ll7/a;->A(Lnm/c0;)Lxn/c1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 204
    .line 205
    check-cast v1, Lsm/g;

    .line 206
    .line 207
    invoke-static {v1, p1}, Lsm/g;->C(Lsm/g;Lxn/c1;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lsm/g;

    .line 215
    .line 216
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj/j1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 6
    .line 7
    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lfj/j1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NotificationParams"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final onChange(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt/r2;

    .line 4
    .line 5
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 6
    .line 7
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, p2, v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkt/r2;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lbm/b;->f:Lqi/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lqi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkl/d;

    .line 18
    .line 19
    iget-object v1, v1, Lkl/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbm/b;

    .line 22
    .line 23
    iget-wide v2, v1, Lbm/b;->b:J

    .line 24
    .line 25
    long-to-int v3, v2

    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x3c

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x78

    .line 35
    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xf0

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x1e0

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x3c0

    .line 47
    .line 48
    if-eq v3, v2, :cond_0

    .line 49
    .line 50
    const-wide/16 v2, 0x1e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-wide v2, v1, Lbm/b;->b:J

    .line 57
    .line 58
    add-long/2addr v2, v2

    .line 59
    :goto_0
    iput-wide v2, v1, Lbm/b;->b:J

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, v1, Lbm/b;->b:J

    .line 66
    .line 67
    const-wide/16 v6, 0x3e8

    .line 68
    .line 69
    mul-long v4, v4, v6

    .line 70
    .line 71
    add-long/2addr v4, v2

    .line 72
    iput-wide v4, v1, Lbm/b;->a:J

    .line 73
    .line 74
    iget-wide v2, v1, Lbm/b;->a:J

    .line 75
    .line 76
    const-string v4, "Scheduling refresh for "

    .line 77
    .line 78
    invoke-static {v4, v2, v3}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lqi/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lbm/b;->d:Ldj/c;

    .line 88
    .line 89
    iget-object v0, v1, Lbm/b;->e:Lkl/d;

    .line 90
    .line 91
    iget-wide v1, v1, Lbm/b;->b:J

    .line 92
    .line 93
    mul-long v1, v1, v6

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfj/j1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "NotificationParams"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final q()[I
    .locals 9

    .line 1
    const-string v0, ". Skipping setting LightSettings"

    .line 2
    .line 3
    const-string v1, "LightSettings is invalid: "

    .line 4
    .line 5
    const-string v2, "NotificationParams"

    .line 6
    .line 7
    const-string v3, "gcm.n.light_settings"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lfj/j1;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    const/4 v5, 0x3

    .line 18
    new-array v6, v5, [I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ne v7, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/high16 v8, -0x1000000

    .line 36
    .line 37
    if-eq v7, v8, :cond_1

    .line 38
    .line 39
    aput v7, v6, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aput v7, v6, v5

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aput v7, v6, v5

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v6, "Transparent color is invalid"

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v5

    .line 64
    :cond_2
    new-instance v5, Lorg/json/JSONException;

    .line 65
    .line 66
    const-string v6, "lightSettings don\'t have all three fields"

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ". "

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v4
.end method

.method public final r()Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "gcm.n.link_android"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "gcm.n.link"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final s(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfj/j1;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfj/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "gcm.n.event_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Couldn\'t parse value of "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfj/j1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") into a long"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "NotificationParams"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final v(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lfj/j1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "string"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string v0, " Default value will be used."

    .line 30
    .line 31
    const-string v1, "NotificationParams"

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "_loc_key"

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lfj/j1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " resource not found: "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, p3}, Lfj/j1;->s(Ljava/lang/String;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Missing format argument for "

    .line 92
    .line 93
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lfj/j1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, ": "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 p1, 0x0

    .line 126
    :goto_1
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final x()[J
    .locals 7

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfj/j1;->p(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    aput-wide v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v3, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "User defined vibrateTimings is invalid: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Skipping setting vibrateTimings."

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "NotificationParams"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final z()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lfj/j1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "google.c.a."

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const-string v3, "from"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 53
    :goto_2
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method
