.class final Lcom/google/ads/interactivemedia/v3/internal/aws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/atq;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->K(ILjava/lang/String;)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aws;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
