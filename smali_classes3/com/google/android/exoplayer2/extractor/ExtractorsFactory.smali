.class public interface abstract Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfh/p;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->EMPTY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public abstract createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
.end method

.method public abstract createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation
.end method
