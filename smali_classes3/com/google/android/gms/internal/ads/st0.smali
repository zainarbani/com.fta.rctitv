.class public final Lcom/google/android/gms/internal/ads/st0;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/st0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/sb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/st0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/st0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/st0;->zzb:Lcom/google/android/gms/internal/ads/st0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/st0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/st0;->zzd:Lcom/google/android/gms/internal/ads/sb1;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/st0;Lcom/google/android/gms/internal/ads/rt0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st0;->zzd:Lcom/google/android/gms/internal/ads/sb1;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb1;->l(Lcom/google/android/gms/internal/ads/sb1;)Lcom/google/android/gms/internal/ads/sb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/st0;->zzd:Lcom/google/android/gms/internal/ads/sb1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/st0;->zzd:Lcom/google/android/gms/internal/ads/sb1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/pt0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/st0;->zzb:Lcom/google/android/gms/internal/ads/st0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pt0;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/st0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/st0;->zzb:Lcom/google/android/gms/internal/ads/st0;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/st0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/st0;->zzd:Lcom/google/android/gms/internal/ads/sb1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/st0;->zzb:Lcom/google/android/gms/internal/ads/st0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pt0;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pt0;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/st0;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/st0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    const-class v0, Lcom/google/android/gms/internal/ads/rt0;

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/st0;->zzb:Lcom/google/android/gms/internal/ads/st0;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 49
    .line 50
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 51
    .line 52
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st0;->zzd:Lcom/google/android/gms/internal/ads/sb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
