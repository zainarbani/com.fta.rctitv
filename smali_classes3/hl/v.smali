.class public abstract Lhl/v;
.super Lzi/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lzi/e;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 5
    .line 6
    if-eq p1, p3, :cond_5

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lhl/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of p3, p2, Lhl/w;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Lhl/w;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lhl/w;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lhl/w;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, p0

    .line 46
    check-cast p1, Lcl/k;

    .line 47
    .line 48
    new-array p2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p3, p1, Lcl/k;->c:Lr7/a;

    .line 51
    .line 52
    const-string v2, "clearAssetPackStorage AIDL call"

    .line 53
    .line 54
    invoke-virtual {p3, v2, p2}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcl/k;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p2}, Lhl/e;->b(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Lhl/e;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p1, Lcl/k;->e:Lcl/o;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcl/o;->d()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcl/o;->g(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/f8;->n3(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lhl/w;->H2(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lhl/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    instance-of v1, p3, Lhl/w;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    move-object v1, p3

    .line 134
    check-cast v1, Lhl/w;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance v1, Lhl/w;

    .line 138
    .line 139
    invoke-direct {v1, p2}, Lhl/w;-><init>(Landroid/os/IBinder;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move-object p2, p0

    .line 143
    check-cast p2, Lcl/k;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v1}, Lcl/k;->k2(Landroid/os/Bundle;Lhl/w;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return v0
.end method
