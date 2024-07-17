.class public final Lbl/j;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkl/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbl/n;


# direct methods
.method public constructor <init>(Lbl/n;Lkl/g;Ljava/lang/String;Lkl/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl/j;->c:I

    .line 1
    iput-object p1, p0, Lbl/j;->f:Lbl/n;

    iput-object p3, p0, Lbl/j;->e:Ljava/lang/String;

    iput-object p4, p0, Lbl/j;->d:Lkl/g;

    invoke-direct {p0, p2}, Lhl/a;-><init>(Lkl/g;)V

    return-void
.end method

.method public constructor <init>(Lbl/n;Lkl/g;Lkl/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbl/j;->c:I

    .line 2
    iput-object p1, p0, Lbl/j;->f:Lbl/n;

    iput-object p3, p0, Lbl/j;->d:Lkl/g;

    iput-object p4, p0, Lbl/j;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhl/a;-><init>(Lkl/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lbl/j;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lbl/j;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lbl/j;->f:Lbl/n;

    .line 8
    .line 9
    iget-object v5, p0, Lbl/j;->d:Lkl/g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    :try_start_0
    iget-object v0, v4, Lbl/n;->a:Lhl/d;

    .line 16
    .line 17
    iget-object v0, v0, Lhl/d;->n:Landroid/os/IInterface;

    .line 18
    .line 19
    check-cast v0, Lhl/n;

    .line 20
    .line 21
    iget-object v6, v4, Lbl/n;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lbl/n;->a(Lbl/n;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Lbl/m;

    .line 28
    .line 29
    invoke-direct {v8, v4, v5, v3}, Lbl/m;-><init>(Lbl/n;Lkl/g;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lhl/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v6, Lhl/k;->a:I

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/f8;->n3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v4, Lbl/n;->e:Lr7/a;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    const-string v2, "requestUpdateInfo(%s)"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2, v1}, Lr7/a;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lkl/g;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :goto_1
    :try_start_1
    iget-object v0, v4, Lbl/n;->a:Lhl/d;

    .line 79
    .line 80
    iget-object v0, v0, Lhl/d;->n:Landroid/os/IInterface;

    .line 81
    .line 82
    check-cast v0, Lhl/n;

    .line 83
    .line 84
    iget-object v6, v4, Lbl/n;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lbl/n;->b()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lbl/l;

    .line 91
    .line 92
    invoke-direct {v8, v4, v5}, Lbl/l;-><init>(Lbl/n;Lkl/g;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lhl/l;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget v6, Lhl/k;->a:I

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/f8;->n3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    sget-object v4, Lbl/n;->e:Lr7/a;

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v1, v2

    .line 126
    .line 127
    const-string v2, "completeUpdate(%s)"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v2, v1}, Lr7/a;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lkl/g;->a(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
