.class public final Lcom/google/android/gms/internal/ads/eg;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/pb1;

.field private static final zzd:Lcom/google/android/gms/internal/ads/eg;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/ob1;

.field private zzk:Lcom/google/android/gms/internal/ads/bg;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkn/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/eg;->zzb:Lcom/google/android/gms/internal/ads/pb1;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/eg;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/eg;->zzd:Lcom/google/android/gms/internal/ads/eg;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/eg;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/lb1;->e:Lcom/google/android/gms/internal/ads/lb1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzj:Lcom/google/android/gms/internal/ads/ob1;

    .line 7
    .line 8
    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/dg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eg;->zzd:Lcom/google/android/gms/internal/ads/eg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dg;

    return-object v0
.end method

.method public static synthetic F()Lcom/google/android/gms/internal/ads/eg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eg;->zzd:Lcom/google/android/gms/internal/ads/eg;

    return-object v0
.end method

.method public static G([B)Lcom/google/android/gms/internal/ads/eg;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eg;->zzd:Lcom/google/android/gms/internal/ads/eg;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 5
    .line 6
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/kb1;->v(Lcom/google/android/gms/internal/ads/kb1;[BILcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/kb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb1;->u(Lcom/google/android/gms/internal/ads/kb1;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/eg;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/eg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzf:J

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/eg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzh:J

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/eg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzi:J

    return-void
.end method

.method public static M(Lcom/google/android/gms/internal/ads/eg;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzj:Lcom/google/android/gms/internal/ads/ob1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ia1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ia1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/lb1;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb1;->d:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/lb1;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lb1;->c:[I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/lb1;->d:I

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lb1;-><init>([II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eg;->zzj:Lcom/google/android/gms/internal/ads/ob1;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/gf;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg;->zzj:Lcom/google/android/gms/internal/ads/ob1;

    .line 65
    .line 66
    iget v0, v0, Lcom/google/android/gms/internal/ads/gf;->a:I

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/lb1;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lb1;->e(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/bg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzk:Lcom/google/android/gms/internal/ads/bg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/eg;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzo:I

    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/hg;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/hg;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzq:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/eg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzr:J

    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/eg;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    return-void
.end method

.method public static synthetic X(Lcom/google/android/gms/internal/ads/eg;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/eg;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/eg;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/eg;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/eg;->zze:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzi:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzh:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzf:J

    return-wide v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/bg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzk:Lcom/google/android/gms/internal/ads/bg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bg;->y()Lcom/google/android/gms/internal/ads/bg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/hg;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hg;->a(I)Lcom/google/android/gms/internal/ads/hg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->c:Lcom/google/android/gms/internal/ads/hg;

    :cond_0
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/qb1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg;->zzj:Lcom/google/android/gms/internal/ads/ob1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qb1;-><init>(Lcom/google/android/gms/internal/ads/ob1;)V

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzm:I

    invoke-static {v0}, Lxn/s;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzn:I

    invoke-static {v0}, Lxn/s;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzp:I

    invoke-static {v0}, Lxn/s;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzg:I

    invoke-static {v0}, Lxn/s;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzl:I

    invoke-static {v0}, Lxn/s;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/eg;->zzd:Lcom/google/android/gms/internal/ads/eg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/dg;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dg;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/eg;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eg;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x15

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "zze"

    .line 41
    .line 42
    aput-object v5, p1, v4

    .line 43
    .line 44
    const-string v4, "zzf"

    .line 45
    .line 46
    aput-object v4, p1, p2

    .line 47
    .line 48
    const-string p2, "zzg"

    .line 49
    .line 50
    aput-object p2, p1, v3

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/rf;

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string v2, "zzh"

    .line 57
    .line 58
    aput-object v2, p1, v1

    .line 59
    .line 60
    const-string v1, "zzi"

    .line 61
    .line 62
    aput-object v1, p1, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzj"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/ff;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    const-string v1, "zzk"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    const-string v1, "zzl"

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    const-string v1, "zzm"

    .line 93
    .line 94
    aput-object v1, p1, v0

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    const-string v1, "zzn"

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    aput-object p2, p1, v0

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    const-string v1, "zzo"

    .line 113
    .line 114
    aput-object v1, p1, v0

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    const-string v1, "zzp"

    .line 119
    .line 120
    aput-object v1, p1, v0

    .line 121
    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    aput-object p2, p1, v0

    .line 125
    .line 126
    const/16 p2, 0x12

    .line 127
    .line 128
    const-string v0, "zzq"

    .line 129
    .line 130
    aput-object v0, p1, p2

    .line 131
    .line 132
    sget-object p2, Lcom/google/android/gms/internal/ads/gg;->a:Lcom/google/android/gms/internal/ads/gg;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    aput-object p2, p1, v0

    .line 137
    .line 138
    const/16 p2, 0x14

    .line 139
    .line 140
    const-string v0, "zzr"

    .line 141
    .line 142
    aput-object v0, p1, p2

    .line 143
    .line 144
    sget-object p2, Lcom/google/android/gms/internal/ads/eg;->zzd:Lcom/google/android/gms/internal/ads/eg;

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 147
    .line 148
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    .line 149
    .line 150
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->zzo:I

    return v0
.end method
