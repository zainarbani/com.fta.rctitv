.class public final Lcom/google/ads/interactivemedia/v3/internal/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ea;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:[B

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Amazon"

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "AFTM"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "AFTB"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:[B

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Z

    return-void
.end method
