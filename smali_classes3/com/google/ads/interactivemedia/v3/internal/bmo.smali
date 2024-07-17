.class public final Lcom/google/ads/interactivemedia/v3/internal/bmo;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bjt;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bke;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bjx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bof;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bmm;

.field private final g:Z

.field private volatile h:Lcom/google/ads/interactivemedia/v3/internal/bkl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bke;Lcom/google/ads/interactivemedia/v3/internal/bjx;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkm;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmm;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->f:Lcom/google/ads/interactivemedia/v3/internal/bmm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->b:Lcom/google/ads/interactivemedia/v3/internal/bke;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->c:Lcom/google/ads/interactivemedia/v3/internal/bjx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->a:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->d:Lcom/google/ads/interactivemedia/v3/internal/bof;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->g:Z

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bof;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bkm;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmn;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bof;Z)V

    return-object v1
.end method

.method private final b()Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->h:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->a:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->d:Lcom/google/ads/interactivemedia/v3/internal/bof;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c(Lcom/google/ads/interactivemedia/v3/internal/bkm;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->h:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/boh;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->c:Lcom/google/ads/interactivemedia/v3/internal/bjx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmo;->b()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->a(Lcom/google/ads/interactivemedia/v3/internal/boh;)Lcom/google/ads/interactivemedia/v3/internal/bjy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bka;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->c:Lcom/google/ads/interactivemedia/v3/internal/bjx;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/boj;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->b:Lcom/google/ads/interactivemedia/v3/internal/bke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmo;->b()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bke;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bjy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->b(Lcom/google/ads/interactivemedia/v3/internal/bjy;Lcom/google/ads/interactivemedia/v3/internal/boj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
