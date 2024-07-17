.class public final Lcom/google/android/recaptcha/internal/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzw;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field private static final zzc:Ljava/lang/String;

.field private static zzd:Ljava/lang/String;

.field private static final zze:Lsv/a;


# instance fields
.field private final zzf:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzw;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzw;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lsv/e;->a()Lsv/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zze:Lsv/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaa;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/recaptcha/internal/zzaa;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    return-object v0
.end method

.method public static final synthetic zzc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic zzd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic zze()Lsv/a;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaa;->zze:Lsv/a;

    return-object v0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzaa;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzaa;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    return-void
.end method

.method public static final synthetic zzg(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzaa;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lsu/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lsu/e<",
            "-",
            "Lou/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzx;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzx;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzx;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzx;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzx;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzx;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Llv/z;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Llv/z;->getCoroutineContext()Lsu/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Lcom/google/android/recaptcha/internal/zzy;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v4}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lsu/e;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzx;->zzc:I

    .line 66
    .line 67
    invoke-static {p2, v2, v0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lou/g;

    .line 75
    .line 76
    iget-object p1, p2, Lou/g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Llv/z;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzz;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lsu/e;)V

    invoke-static {v0, v1}, Lsl/b;->a(Llv/z;Lkotlin/jvm/functions/Function2;)Llv/e0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzb;->zza(Llv/d0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzda;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaa;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    return-object v0
.end method
