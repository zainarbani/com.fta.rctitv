.class public final Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public static final INSTANCE:Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;->INSTANCE:Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;->FACTORY:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/c;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
