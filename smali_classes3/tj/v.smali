.class public abstract Ltj/v;
.super Lfj/a;
.source "SourceFile"

# interfaces
.implements Ltj/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfj/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltj/w;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltj/w;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ltj/w;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ltj/u;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltj/u;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Ltj/q;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Ltj/q;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v3, Ltj/p;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ltj/p;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v4, v2, Ltj/i;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v2, Ltj/i;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v2, Ltj/h;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ltj/h;-><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, v3, v2}, Ltj/w;->getService(Lui/a;Ltj/q;Ltj/i;)Lfj/c1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p1}, Lfj/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    return p1
.end method
