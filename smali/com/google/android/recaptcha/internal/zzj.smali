.class public final Lcom/google/android/recaptcha/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzj;

.field private static final zzb:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(IJ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzj;->zzb:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzi;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzi;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzi;->zzb()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzi;->zzg(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzi;->zzd()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, p1

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzi;->zzf(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzi;->zzc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzi;->zze(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
