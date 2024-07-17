.class public final Lcom/google/android/recaptcha/internal/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcl;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcl;->zza:Lcom/google/android/recaptcha/internal/zzcl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    .line 9
    .line 10
    instance-of p3, p1, Ljava/lang/Byte;

    .line 11
    .line 12
    if-eq v2, p3, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Byte;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzbl;->zzh(B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
