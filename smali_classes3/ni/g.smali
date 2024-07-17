.class public final Lni/g;
.super Lni/h;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/l;I)V
    .locals 0

    iput p2, p0, Lni/g;->u:I

    invoke-direct {p0, p1}, Lni/h;-><init>(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lni/g;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lni/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lni/k;

    .line 16
    .line 17
    new-instance v3, Lni/f;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2}, Lni/f;-><init>(Lni/h;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v5, Lzi/g;->a:I

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lni/e;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/16 p1, 0x66

    .line 54
    .line 55
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/f8;->c1(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    check-cast p1, Lni/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lni/k;

    .line 66
    .line 67
    new-instance v3, Lni/f;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1}, Lni/f;-><init>(Lni/h;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v5, Lzi/g;->a:I

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lni/e;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v4, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/16 p1, 0x67

    .line 104
    .line 105
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/f8;->c1(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
    .locals 0

    return-object p1
.end method
