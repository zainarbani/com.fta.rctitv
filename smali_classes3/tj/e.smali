.class public final Ltj/e;
.super Lfj/a;
.source "SourceFile"

# interfaces
.implements Ltj/q;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfj/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltj/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Llj/c;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-interface/range {v1 .. v6}, Lnj/j2;->I(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "com.google.android.gms.tagmanager.IMeasurementEventListener"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Ltj/l;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ltj/l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ltj/j;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ltj/j;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ltj/e;->m2(Ltj/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "com.google.android.gms.tagmanager.IMeasurementInterceptor"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Ltj/o;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ltj/o;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance v1, Ltj/m;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ltj/m;-><init>(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ltj/e;->t3(Ltj/o;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p0}, Ltj/e;->zzb()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lfj/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    move-object v0, p0

    .line 128
    invoke-virtual/range {v0 .. v5}, Ltj/e;->Z1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 p1, 0x1

    .line 135
    :goto_3
    return p1
.end method

.method public final m2(Ltj/l;)V
    .locals 1

    .line 1
    new-instance v0, Ltj/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltj/d;-><init>(Ltj/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltj/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Llj/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lnj/j2;->O(Ltj/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t3(Ltj/o;)V
    .locals 1

    .line 1
    new-instance v0, Ltj/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltj/c;-><init>(Ltj/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltj/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Llj/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lnj/j2;->G(Ltj/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/e;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Llj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Llj/c;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
