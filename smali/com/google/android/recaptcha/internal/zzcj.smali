.class public final Lcom/google/android/recaptcha/internal/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcj;->zza:Lcom/google/android/recaptcha/internal/zzcj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p3, p3, v0

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
