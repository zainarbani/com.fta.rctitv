.class public final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/measurement/internal/zzlj;

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/measurement/internal/zzaw;

.field public m:J

.field public n:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final o:J

.field public final p:Lcom/google/android/gms/measurement/internal/zzaw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->k:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->o:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlj;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzac;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzac;->o:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->j:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->m:J

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v3}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->n:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->o:J

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v3}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
