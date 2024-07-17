.class public abstract Lkj/g;
.super Lzi/e;
.source "SourceFile"

# interfaces
.implements Lkj/h;


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lzi/e;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, p3, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    check-cast p1, Lgj/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgj/i;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lgj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 26
    .line 27
    invoke-static {p2}, Lgj/c;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lgj/i;

    .line 32
    .line 33
    iget-object p2, p2, Lgj/i;->d:Lcom/bumptech/glide/l;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->j()Lcom/google/android/gms/common/api/internal/m;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lgj/d;

    .line 40
    .line 41
    invoke-direct {p3, p1, v1}, Lgj/d;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/m;->a(Lgj/d;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lgj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 55
    .line 56
    invoke-static {p2}, Lgj/c;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lgj/i;

    .line 61
    .line 62
    iget-object p2, p2, Lgj/i;->d:Lcom/bumptech/glide/l;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->j()Lcom/google/android/gms/common/api/internal/m;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lgj/d;

    .line 69
    .line 70
    invoke-direct {v1, p1, p3}, Lgj/d;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/m;->a(Lgj/d;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v0
.end method
