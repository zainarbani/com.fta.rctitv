.class public final Lcl/a;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkl/g;

.field public final synthetic e:Lcl/j;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcl/j;Lkl/g;Ljava/lang/Object;Lkl/g;I)V
    .locals 0

    iput p5, p0, Lcl/a;->c:I

    iput-object p1, p0, Lcl/a;->e:Lcl/j;

    iput-object p3, p0, Lcl/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcl/a;->d:Lkl/g;

    invoke-direct {p0, p2}, Lhl/a;-><init>(Lkl/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lcl/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcl/a;->d:Lkl/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcl/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcl/a;->e:Lcl/j;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v8, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v9, "module_name"

    .line 48
    .line 49
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    iget-object v6, v5, Lcl/j;->d:Lhl/d;

    .line 57
    .line 58
    iget-object v6, v6, Lhl/d;->n:Landroid/os/IInterface;

    .line 59
    .line 60
    check-cast v6, Lhl/s;

    .line 61
    .line 62
    iget-object v7, v5, Lcl/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lcl/j;->a()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lcl/g;

    .line 69
    .line 70
    invoke-direct {v9, v5, v1, v2}, Lcl/g;-><init>(Lcl/j;Lkl/g;I)V

    .line 71
    .line 72
    .line 73
    check-cast v6, Lhl/q;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lhl/k;->a:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/f8;->n3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Lcl/j;->g:Lr7/a;

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v3, v2

    .line 108
    .line 109
    const-string v2, "cancelDownloads(%s)"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v3}, Lr7/a;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :goto_2
    :try_start_1
    iget-object v0, v5, Lcl/j;->d:Lhl/d;

    .line 116
    .line 117
    iget-object v0, v0, Lhl/d;->n:Landroid/os/IInterface;

    .line 118
    .line 119
    check-cast v0, Lhl/s;

    .line 120
    .line 121
    iget-object v6, v5, Lcl/j;->a:Ljava/lang/String;

    .line 122
    .line 123
    check-cast v4, Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v4}, Lcl/j;->d(Ljava/util/Map;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v7, Lcl/h;

    .line 130
    .line 131
    invoke-direct {v7, v5, v1, v2}, Lcl/h;-><init>(Lcl/j;Lkl/g;I)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lhl/q;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget v6, Lhl/k;->a:I

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/f8;->n3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    sget-object v3, Lcl/j;->g:Lr7/a;

    .line 161
    .line 162
    const-string v4, "syncPacks"

    .line 163
    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v4, v2}, Lr7/a;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lkl/g;->a(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
