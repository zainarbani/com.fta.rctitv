.class public final Lcom/google/firebase/auth/zze;
.super Lcom/google/firebase/auth/OAuthCredential;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbm/m;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/zze;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/zze;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/auth/zze;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/firebase/auth/zze;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/auth/zze;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/firebase/auth/zze;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/firebase/auth/zze;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static p1(Lcom/google/android/gms/internal/firebase-auth-api/zzaec;)Lcom/google/firebase/auth/zze;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v8, Lcom/google/firebase/auth/zze;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v8

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Must specify a non-null webSignInCredential"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final o1()Lcom/google/firebase/auth/AuthCredential;
    .locals 9

    new-instance v8, Lcom/google/firebase/auth/zze;

    iget-object v1, p0, Lcom/google/firebase/auth/zze;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/zze;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zze;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zze;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    iget-object v5, p0, Lcom/google/firebase/auth/zze;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/zze;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/zze;->l:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/firebase/auth/zze;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/firebase/auth/zze;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/zze;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v1, p0, Lcom/google/firebase/auth/zze;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
