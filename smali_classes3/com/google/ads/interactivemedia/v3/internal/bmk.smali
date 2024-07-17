.class final Lcom/google/ads/interactivemedia/v3/internal/bmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/reflect/Field;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/bkl;

.field final synthetic h:Lcom/google/ads/interactivemedia/v3/internal/bjt;

.field final synthetic i:Lcom/google/ads/interactivemedia/v3/internal/bof;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->d:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->f:Z

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->g:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->h:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->i:Lcom/google/ads/interactivemedia/v3/internal/bof;

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->j:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmk;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/boh;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->g:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bml;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bml;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->e:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->f:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->g:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->h:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->g:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->i:Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bmp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bkl;Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
