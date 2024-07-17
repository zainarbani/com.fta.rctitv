.class public final Lcom/google/firebase/auth/internal/zzag;
.super Lcom/google/firebase/auth/MultiFactorSession;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public final j:Lcom/google/firebase/auth/internal/zzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzag;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzag;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzag;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzag;->i:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzag;->j:Lcom/google/firebase/auth/internal/zzx;

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzag;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzag;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzag;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lew/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzag;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lew/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzag;->j:Lcom/google/firebase/auth/internal/zzx;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
