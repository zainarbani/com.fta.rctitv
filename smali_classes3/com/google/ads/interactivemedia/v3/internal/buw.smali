.class public final Lcom/google/ads/interactivemedia/v3/internal/buw;
.super Lcom/google/ads/interactivemedia/v3/internal/bux;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x44c3687a6deaffd1L


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/buw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/buw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/buw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/buw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
