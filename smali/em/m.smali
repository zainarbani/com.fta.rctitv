.class public final Lem/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/exoplayer2/extractor/ts/a;

.field public d:Lem/j;

.field public e:Lem/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l3;->d:Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lem/m;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lem/m;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lem/m;->c:Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lem/n;
    .locals 5

    .line 1
    new-instance v0, Lem/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lem/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lem/k;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Lem/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/af1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/af1;-><init>(Lem/k;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af1;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af1;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lem/l;

    .line 38
    .line 39
    iget v2, p1, Lem/l;->b:I

    .line 40
    .line 41
    sub-int/2addr p0, v2

    .line 42
    iget-boolean v3, p1, Lem/l;->a:Z

    .line 43
    .line 44
    sget-object v4, Lem/g;->c:Lem/g;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2, p0}, Lem/m;->c(Lem/g;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v4, v2, p0}, Lem/m;->c(Lem/g;II)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lem/l;->b:I

    .line 56
    .line 57
    sub-int/2addr p0, p1

    .line 58
    sget-object v2, Lem/g;->a:Lem/g;

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1, p0}, Lem/m;->c(Lem/g;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lem/n;

    .line 65
    .line 66
    iget-object p1, v0, Lem/m;->d:Lem/j;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lj8/d;->g:Lj8/d;

    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, p1, p2}, Lem/n;-><init>(Lem/h;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(II)Lem/h;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lj8/d;->g:Lj8/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lem/m;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lem/m;->c:Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lem/m;->a:Ljava/util/List;

    .line 12
    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lem/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, p1, v0, v1, v1}, Lem/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    add-int v2, p1, p2

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lem/m;->a(II)Lem/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v4, p2}, Lem/m;->a(II)Lem/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lem/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v2, v0, p1, p2}, Lem/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final c(Lem/g;II)V
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lem/m;->a(II)Lem/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lem/m;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lem/g;->a:Lem/g;

    .line 16
    .line 17
    iget-object v1, p0, Lem/m;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, Lem/m;->c:Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lem/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, p3, v0, v3, p2}, Lem/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lem/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, p3, v0, v3, p2}, Lem/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lem/h;Lem/h;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Lem/m;->d:Lem/j;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iput-object p1, p0, Lem/m;->d:Lem/j;

    .line 54
    .line 55
    iput-object p1, p0, Lem/m;->e:Lem/j;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p2, p0, Lem/m;->e:Lem/j;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lem/j;->r(Lem/j;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lem/m;->e:Lem/j;

    .line 64
    .line 65
    :goto_1
    return-void
.end method
