.class public final Lhj/f;
.super Lhj/h;
.source "SourceFile"


# instance fields
.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/l;)V
    .locals 1

    .line 1
    const-string v0, "6LeJvR4hAAAAAH1CXc1q0yPPG0b4mTspivDEiK0j"

    .line 2
    .line 3
    iput-object v0, p0, Lhj/f;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhj/h;-><init>(Lcom/google/android/gms/common/api/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .line 1
    check-cast p1, Lhj/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhj/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lhj/c;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lhj/h;->u:Lhj/g;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lhj/f;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    iget-object p1, p1, Lhj/e;->a:Landroid/os/IBinder;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
