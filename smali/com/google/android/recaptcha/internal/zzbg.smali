.class public final Lcom/google/android/recaptcha/internal/zzbg;
.super Lcom/google/android/recaptcha/internal/zzbd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzbf;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbf;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbf;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Lcom/google/android/recaptcha/internal/zzbf;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lpu/m;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lpu/s;->a:Lpu/s;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
