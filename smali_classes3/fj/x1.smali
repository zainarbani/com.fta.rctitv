.class public final Lfj/x1;
.super Lfj/a;
.source "SourceFile"

# interfaces
.implements Lfj/c1;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroidx/appcompat/widget/v;

.field public final e:Ltj/q;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltj/q;Ltj/i;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Ltj/q;Ltj/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfj/y1;->F(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lfj/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lfj/x1;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p2, p0, Lfj/x1;->e:Ltj/q;

    .line 24
    .line 25
    iput-object v0, p0, Lfj/x1;->d:Landroidx/appcompat/widget/v;

    .line 26
    .line 27
    iput-object p3, p0, Lfj/x1;->c:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object p1, p0, Lfj/x1;->f:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/a1;)V
    .locals 7

    new-instance v6, Lfj/l3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfj/l3;-><init>(Lfj/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/a1;)V

    iget-object p1, p0, Lfj/x1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    new-instance v7, Lfj/s0;

    .line 2
    .line 3
    new-instance v4, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lfj/x1;->e:Ltj/q;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v5, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lfj/s0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLtj/q;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lrh/t;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p0, v7, p2}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lfj/x1;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x66

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lfj/x1;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lfj/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v9}, Lfj/x1;->R0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lfj/x1;->zzi()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v1, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    .line 89
    .line 90
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v5, v1, Lfj/a1;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    check-cast v1, Lfj/a1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    new-instance v1, Lfj/z0;

    .line 102
    .line 103
    invoke-direct {v1, v4}, Lfj/z0;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v2, v3, v1}, Lfj/x1;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/a1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v2, v3, v1}, Lfj/x1;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/a1;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    :goto_3
    return v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lwh/j2;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfj/x1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lfj/x1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
