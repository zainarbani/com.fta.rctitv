.class public abstract Lzi/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lzi/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract N1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public abstract c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public g2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lzi/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzi/e;->g2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :pswitch_1
    if-le p1, v2, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lzi/e;->g2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    return v1

    .line 53
    :pswitch_2
    if-le p1, v2, :cond_4

    .line 54
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lzi/e;->c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    return v1

    .line 74
    :pswitch_3
    if-le p1, v2, :cond_6

    .line 75
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lzi/e;->N1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_3
    return v1

    .line 95
    :goto_4
    if-le p1, v2, :cond_8

    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_9

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lzi/e;->g2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_5
    return v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
