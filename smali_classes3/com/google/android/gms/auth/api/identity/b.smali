.class public final Lcom/google/android/gms/auth/api/identity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v8, v6

    .line 10
    move-object v9, v8

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-char v2, v1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {v1, p1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {v1, p1}, Lew/c;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {v1, p1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {v1, p1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {v1, p1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    invoke-static {v1, p1}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    invoke-static {v1, p1}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0, p1}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object p1
.end method
