.class public final Lcom/google/android/recaptcha/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzp;

.field private static final zzb:Llv/z;

.field private static final zzc:Llv/z;

.field private static final zzd:Llv/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    .line 7
    .line 8
    new-instance v0, Lqv/f;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Llv/u1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llv/j0;->a:Lrv/d;

    .line 15
    .line 16
    sget-object v2, Lqv/r;->a:Llv/o1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Llv/l1;->plus(Lsu/i;)Lsu/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lqv/f;-><init>(Lsu/i;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Llv/z;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llv/x1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Llv/x1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Llv/w0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Llv/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/recaptcha/internal/zzo;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lsu/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzc:Llv/z;

    .line 63
    .line 64
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 65
    .line 66
    invoke-static {v0}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzd:Llv/z;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Llv/z;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzd:Llv/z;

    return-object v0
.end method

.method public static final zzb()Llv/z;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Llv/z;

    return-object v0
.end method

.method public static final zzc()Llv/z;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzc:Llv/z;

    return-object v0
.end method
