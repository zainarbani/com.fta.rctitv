.class public final Lcl/c;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkl/g;

.field public final synthetic f:I

.field public final synthetic g:Lcl/j;


# direct methods
.method public constructor <init>(Lcl/j;Lkl/g;ILjava/lang/String;Lkl/g;I)V
    .locals 0

    iput-object p1, p0, Lcl/c;->g:Lcl/j;

    iput p3, p0, Lcl/c;->c:I

    iput-object p4, p0, Lcl/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcl/c;->e:Lkl/g;

    iput p6, p0, Lcl/c;->f:I

    invoke-direct {p0, p2}, Lhl/a;-><init>(Lkl/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcl/c;->g:Lcl/j;

    .line 3
    .line 4
    iget-object v2, v1, Lcl/j;->d:Lhl/d;

    .line 5
    .line 6
    iget-object v2, v2, Lhl/d;->n:Landroid/os/IInterface;

    .line 7
    .line 8
    check-cast v2, Lhl/s;

    .line 9
    .line 10
    iget-object v1, v1, Lcl/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lcl/c;->c:I

    .line 13
    .line 14
    iget-object v4, p0, Lcl/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "session_id"

    .line 22
    .line 23
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "module_name"

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcl/j;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcl/i;

    .line 36
    .line 37
    iget-object v7, p0, Lcl/c;->g:Lcl/j;

    .line 38
    .line 39
    iget-object v8, p0, Lcl/c;->e:Lkl/g;

    .line 40
    .line 41
    iget v9, p0, Lcl/c;->c:I

    .line 42
    .line 43
    iget-object v10, p0, Lcl/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget v11, p0, Lcl/c;->f:I

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v11}, Lcl/i;-><init>(Lcl/j;Lkl/g;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lhl/q;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lhl/k;->a:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/ads/f8;->n3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v1

    .line 84
    sget-object v2, Lcl/j;->g:Lr7/a;

    .line 85
    .line 86
    const-string v3, "notifyModuleCompleted"

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v0}, Lr7/a;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
