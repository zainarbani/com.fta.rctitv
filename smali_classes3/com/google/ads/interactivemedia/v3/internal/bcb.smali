.class public final Lcom/google/ads/interactivemedia/v3/internal/bcb;
.super Lcom/google/ads/interactivemedia/v3/internal/bcc;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcc;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a([BI)Lcom/google/ads/interactivemedia/v3/internal/bca;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bbz;-><init>([BI)V

    return-object v0
.end method
