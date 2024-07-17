.class public final enum Lcom/google/android/gms/internal/ads/mz0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/mz0;

.field public static final synthetic c:[Lcom/google/android/gms/internal/ads/mz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mz0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mz0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mz0;->a:Lcom/google/android/gms/internal/ads/mz0;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/mz0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/ads/mz0;->c:[Lcom/google/android/gms/internal/ads/mz0;

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

.method public static values()[Lcom/google/android/gms/internal/ads/mz0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mz0;->c:[Lcom/google/android/gms/internal/ads/mz0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/mz0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/mz0;

    return-object v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "no calls to next() since the last call to remove()"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/bumptech/glide/g;->b0(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
