.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/q;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/q;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzo;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzo;->h:Z

    invoke-static {p4}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    move-result-object p1

    invoke-static {p1}, Lui/b;->n3(Lui/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->i:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzo;->j:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/zzo;->k:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/zzo;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->g:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->h:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lui/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/zzo;->i:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0}, Lew/d;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->j:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->k:Z

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
