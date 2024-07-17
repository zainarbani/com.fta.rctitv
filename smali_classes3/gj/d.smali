.class public final synthetic Lgj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;
.implements Lcom/google/android/gms/common/api/internal/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgj/d;->a:I

    iput-object p1, p0, Lgj/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgj/d;->a:I

    iput-object p1, p0, Lgj/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lkj/a;

    .line 9
    .line 10
    iget-object v0, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 13
    .line 14
    check-cast p1, Lv9/g;

    .line 15
    .line 16
    iget v1, p1, Lv9/g;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lv9/g;->b:Landroidx/appcompat/app/a;

    .line 19
    .line 20
    const-string v2, "locationResult"

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationResult;->o1()Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->n0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;Landroid/location/Location;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    .line 52
    .line 53
    sget v1, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lwp/b;->b0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationResult;->o1()Landroid/location/Location;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->y0(Landroid/location/Location;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 76
    .line 77
    sget v1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lwp/b;->b0()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationResult;->o1()Landroid/location/Location;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->n0(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;Landroid/location/Location;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lj9/a;->b0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationResult;->o1()Landroid/location/Location;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->p0(Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;Landroid/location/Location;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void

    .line 118
    :pswitch_4
    check-cast p1, Lkj/a;

    .line 119
    .line 120
    iget-object p1, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lgj/i;

    .line 123
    .line 124
    iget-object v0, p1, Lgj/i;->d:Lcom/bumptech/glide/l;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    const/4 p1, 0x0

    .line 128
    :try_start_0
    iput-boolean p1, v0, Lcom/bumptech/glide/l;->c:Z

    .line 129
    .line 130
    iget-object p1, v0, Lcom/bumptech/glide/l;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/k;

    .line 135
    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bumptech/glide/l;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lgj/b;

    .line 142
    .line 143
    const/16 v1, 0x989

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/i;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k;I)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1

    .line 152
    :goto_2
    check-cast p1, Lkj/a;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 4
    .line 5
    check-cast p1, Lgj/j;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lew/a;->e(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lgj/p;

    .line 24
    .line 25
    new-instance v1, Lgj/h;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lgj/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, v0}, Lgj/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3f

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/f8;->Y3(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
