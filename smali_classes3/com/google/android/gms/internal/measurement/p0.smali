.class public final Lcom/google/android/gms/internal/measurement/p0;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lew/c;->H(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v12, v2

    .line 12
    move-object v13, v12

    .line 13
    move-object v14, v13

    .line 14
    move-object v15, v14

    .line 15
    move-object/from16 v16, v15

    .line 16
    .line 17
    move-wide v7, v4

    .line 18
    move-wide v9, v7

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lew/c;->G(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {v2, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v2, v0}, Lew/c;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v15, v2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {v2, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v14, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {v2, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v13, v2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static {v2, v0}, Lew/c;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v12, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {v2, v0}, Lew/c;->v(ILandroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v11, v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static {v2, v0}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v9, v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    invoke-static {v2, v0}, Lew/c;->y(ILandroid/os/Parcel;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-wide v7, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v1, v0}, Lew/c;->k(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/zzcl;

    return-object p1
.end method
