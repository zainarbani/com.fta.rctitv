.class public final Lcl/d;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkl/g;

.field public final synthetic e:Lcl/j;


# direct methods
.method public constructor <init>(Lcl/j;Lkl/g;ILkl/g;)V
    .locals 0

    iput-object p1, p0, Lcl/d;->e:Lcl/j;

    iput p3, p0, Lcl/d;->c:I

    iput-object p4, p0, Lcl/d;->d:Lkl/g;

    invoke-direct {p0, p2}, Lhl/a;-><init>(Lkl/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcl/d;->e:Lcl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcl/j;->d:Lhl/d;

    .line 5
    .line 6
    iget-object v2, v2, Lhl/d;->n:Landroid/os/IInterface;

    .line 7
    .line 8
    check-cast v2, Lhl/s;

    .line 9
    .line 10
    iget-object v3, v0, Lcl/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lcl/d;->c:I

    .line 13
    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "session_id"

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcl/j;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v6, Lcl/g;

    .line 29
    .line 30
    iget-object v7, p0, Lcl/d;->d:Lkl/g;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v6, v0, v7, v8}, Lcl/g;-><init>(Lcl/j;Lkl/g;I)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lhl/q;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v3, Lhl/k;->a:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/f8;->n3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v2, Lcl/j;->g:Lr7/a;

    .line 71
    .line 72
    const-string v3, "notifySessionFailed"

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3, v1}, Lr7/a;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
