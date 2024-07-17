.class public final Lcom/google/ads/interactivemedia/v3/internal/boe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/blz;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/blz;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bkm;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

.field public static final f:Lcom/google/ads/interactivemedia/v3/internal/bkm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boc;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boc;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->b:Lcom/google/ads/interactivemedia/v3/internal/blz;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bod;

    .line 23
    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bod;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->c:Lcom/google/ads/interactivemedia/v3/internal/blz;

    .line 30
    .line 31
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bny;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 32
    .line 33
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->d:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 34
    .line 35
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/boa;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 36
    .line 37
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 38
    .line 39
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bob;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 40
    .line 41
    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->f:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->b:Lcom/google/ads/interactivemedia/v3/internal/blz;

    .line 46
    .line 47
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->c:Lcom/google/ads/interactivemedia/v3/internal/blz;

    .line 48
    .line 49
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->d:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 50
    .line 51
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 52
    .line 53
    goto :goto_1
.end method
