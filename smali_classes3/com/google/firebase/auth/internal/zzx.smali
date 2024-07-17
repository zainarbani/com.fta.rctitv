.class public final Lcom/google/firebase/auth/internal/zzx;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field public g:Lcom/google/firebase/auth/internal/zzt;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Lcom/google/firebase/auth/internal/zzz;

.field public o:Z

.field public p:Lcom/google/firebase/auth/zze;

.field public q:Lcom/google/firebase/auth/internal/zzbd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbm/m;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/firebase/auth/internal/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzz;ZLcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzbd;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzx;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzx;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzx;->j:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzx;->k:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzx;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzx;->m:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzx;->n:Lcom/google/firebase/auth/internal/zzz;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzx;->o:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzx;->p:Lcom/google/firebase/auth/zze;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzx;->q:Lcom/google/firebase/auth/internal/zzbd;

    return-void
.end method

.method public constructor <init>(Lsl/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 3
    iget-object p1, p1, Lsl/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->h:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->i:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzx;->q1(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzx;

    return-void
.end method


# virtual methods
.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzt;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbm/c;->a(Ljava/lang/String;)Lam/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "firebase"

    .line 15
    .line 16
    iget-object v0, v0, Lam/b;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "tenant"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final p1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lbm/c;->a(Ljava/lang/String;)Lam/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lam/b;->b:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "firebase"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "sign_in_provider"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-gt v1, v3, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v1, "custom"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x1

    .line 67
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->m:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->m:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final declared-synchronized q1(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzx;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->j:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->k:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lam/c;

    .line 40
    .line 41
    invoke-interface {v2}, Lam/c;->I0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "firebase"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/google/firebase/auth/internal/zzt;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->k:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Lam/c;->I0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->j:Ljava/util/List;

    .line 69
    .line 70
    check-cast v2, Lcom/google/firebase/auth/internal/zzt;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/firebase/auth/internal/zzt;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_2
    monitor-exit p0

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final r1(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v3, v2, Lcom/google/firebase/auth/zzau;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/google/firebase/auth/zzau;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lcom/google/firebase/auth/internal/zzbd;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/auth/internal/zzbd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->q:Lcom/google/firebase/auth/internal/zzbd;

    .line 61
    .line 62
    return-void
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
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->g:Lcom/google/firebase/auth/internal/zzt;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lew/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lew/d;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->p1()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v2, 0x40008

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/16 v1, 0x9

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->n:Lcom/google/firebase/auth/internal/zzz;

    .line 76
    .line 77
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzx;->o:Z

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->p:Lcom/google/firebase/auth/zze;

    .line 90
    .line 91
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->q:Lcom/google/firebase/auth/internal/zzbd;

    .line 97
    .line 98
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
