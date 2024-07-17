.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 27
    .line 28
    return-void
.end method
