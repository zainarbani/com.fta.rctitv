.class public final Lcom/google/firebase/auth/internal/zzae;
.super Lcom/google/firebase/auth/MultiFactorResolver;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Lcom/google/firebase/auth/internal/zzag;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/firebase/auth/zze;

.field public final j:Lcom/google/firebase/auth/internal/zzx;

.field public final k:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzx;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzae;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzae;->g:Lcom/google/firebase/auth/internal/zzag;

    .line 13
    .line 14
    invoke-static {p3}, Lew/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzae;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzae;->i:Lcom/google/firebase/auth/zze;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzae;->j:Lcom/google/firebase/auth/internal/zzx;

    .line 22
    .line 23
    invoke-static {p6}, Lew/a;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzae;->k:Ljava/util/List;

    .line 27
    .line 28
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
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzae;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lew/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzae;->g:Lcom/google/firebase/auth/internal/zzag;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzae;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzae;->i:Lcom/google/firebase/auth/zze;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzae;->j:Lcom/google/firebase/auth/internal/zzx;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzae;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lew/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
