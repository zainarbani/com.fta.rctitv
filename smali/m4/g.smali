.class public final Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lm4/w;

.field public final c:Lm4/v;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lm4/s;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lm4/w;Lm4/v;Ljava/util/List;Ljava/util/Map;Lm4/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/g;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/g;->b:Lm4/w;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/g;->c:Lm4/v;

    .line 9
    .line 10
    iput-object p4, p0, Lm4/g;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lm4/g;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lm4/g;->f:Lm4/s;

    .line 15
    .line 16
    iput-boolean p7, p0, Lm4/g;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lm4/f;
    .locals 4

    .line 1
    new-instance v0, Lm4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/g;->c:Lm4/v;

    .line 4
    .line 5
    iget-object v2, p0, Lm4/g;->b:Lm4/w;

    .line 6
    .line 7
    iget-object v3, p0, Lm4/g;->a:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lm4/f;-><init>(Lm4/w;Ljava/util/UUID;Lm4/v;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lm4/g;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Lm4/f;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lm4/g;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, v0, Lm4/f;->f:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "executionContext"

    .line 21
    .line 22
    iget-object v2, p0, Lm4/g;->f:Lm4/s;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lm4/f;->d:Lm4/s;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lm4/s;->c(Lm4/s;)Lm4/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lm4/f;->d:Lm4/s;

    .line 34
    .line 35
    iget-boolean v1, p0, Lm4/g;->g:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lm4/f;->g:Z

    .line 38
    .line 39
    return-object v0
.end method
