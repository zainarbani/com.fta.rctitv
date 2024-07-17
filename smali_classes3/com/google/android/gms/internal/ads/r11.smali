.class public final enum Lcom/google/android/gms/internal/ads/r11;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/r11;

.field public static final synthetic c:[Lcom/google/android/gms/internal/ads/r11;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/r11;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r11;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/r11;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/ads/r11;->c:[Lcom/google/android/gms/internal/ads/r11;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/r11;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r11;->c:[Lcom/google/android/gms/internal/ads/r11;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/r11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/r11;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
