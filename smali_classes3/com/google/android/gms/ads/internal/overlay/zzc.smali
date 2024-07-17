.class public final Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/content/Intent;

.field public final n:Lxh/l;

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/i1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwh/i1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lxh/l;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    new-instance v9, Lui/b;

    invoke-direct {v9, p2}, Lui/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Landroid/content/Intent;

    .line 6
    invoke-static {p9}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    move-result-object p1

    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh/l;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:Lxh/l;

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh/l;)V
    .locals 11

    const/4 v8, 0x0

    .line 3
    new-instance v9, Lui/b;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lui/b;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:Lxh/l;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Lew/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Z

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
