.class public final Lcom/google/gson/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/s;

.field public final c:Lcom/google/gson/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public final k:Z

.field public final l:Lcom/google/gson/v;

.field public final m:Lcom/google/gson/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/u;->a:Lcom/google/gson/s;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/s;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/h;->a:Lcom/google/gson/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/k;->c:Lcom/google/gson/a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lcom/google/gson/j;->n:Lcom/google/gson/reflect/a;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/google/gson/k;->g:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/gson/k;->h:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/gson/k;->i:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/google/gson/k;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/gson/k;->k:Z

    .line 51
    .line 52
    sget-object v0, Lcom/google/gson/z;->a:Lcom/google/gson/v;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/gson/k;->l:Lcom/google/gson/v;

    .line 55
    .line 56
    sget-object v0, Lcom/google/gson/z;->c:Lcom/google/gson/w;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/gson/k;->m:Lcom/google/gson/w;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/j;
    .locals 14

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v9, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lcom/google/gson/internal/sql/b;->a:Z

    .line 39
    .line 40
    sget-object v1, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/internal/bind/a;

    .line 41
    .line 42
    iget v2, p0, Lcom/google/gson/k;->g:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    iget v4, p0, Lcom/google/gson/k;->h:I

    .line 48
    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v3, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/internal/sql/a;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v5, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/internal/sql/a;

    .line 64
    .line 65
    invoke-virtual {v5, v2, v4}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    move-object v2, v3

    .line 72
    :goto_0
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v13, Lcom/google/gson/j;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/Excluder;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/gson/k;->c:Lcom/google/gson/a;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/google/gson/k;->i:Z

    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/google/gson/k;->j:Z

    .line 94
    .line 95
    iget-boolean v6, p0, Lcom/google/gson/k;->k:Z

    .line 96
    .line 97
    iget-object v7, p0, Lcom/google/gson/k;->b:Lcom/google/gson/s;

    .line 98
    .line 99
    iget-object v11, p0, Lcom/google/gson/k;->l:Lcom/google/gson/v;

    .line 100
    .line 101
    iget-object v12, p0, Lcom/google/gson/k;->m:Lcom/google/gson/w;

    .line 102
    .line 103
    move-object v0, v13

    .line 104
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/j;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/a;Ljava/util/Map;ZZZLcom/google/gson/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/w;)V

    .line 105
    .line 106
    .line 107
    return-object v13
.end method
