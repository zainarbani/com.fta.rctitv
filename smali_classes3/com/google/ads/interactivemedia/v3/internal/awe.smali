.class final Lcom/google/ads/interactivemedia/v3/internal/awe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awd;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awe;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awd;->i([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awd;->h()Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object v0

    return-object v0
.end method
