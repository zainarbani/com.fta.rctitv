.class public final Lcom/google/android/gms/internal/ads/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/t9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t9;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t9;-><init>(I)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/t9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(JILandroidx/emoji2/text/w;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/t9;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
