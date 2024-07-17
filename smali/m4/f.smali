.class public final Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/w;

.field public b:Ljava/util/UUID;

.field public final c:Lm4/v;

.field public d:Lm4/s;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Map;

.field public g:Z


# direct methods
.method public constructor <init>(Lm4/w;Ljava/util/UUID;Lm4/v;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestUuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm4/f;->a:Lm4/w;

    .line 15
    .line 16
    iput-object p2, p0, Lm4/f;->b:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Lm4/f;->c:Lm4/v;

    .line 19
    .line 20
    sget p1, Lm4/s;->a:I

    .line 21
    .line 22
    sget-object p1, Lm4/p;->b:Lm4/p;

    .line 23
    .line 24
    iput-object p1, p0, Lm4/f;->d:Lm4/s;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lm4/g;
    .locals 9

    .line 1
    iget-object v2, p0, Lm4/f;->a:Lm4/w;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/f;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v3, p0, Lm4/f;->c:Lm4/v;

    .line 6
    .line 7
    iget-object v6, p0, Lm4/f;->d:Lm4/s;

    .line 8
    .line 9
    iget-object v0, p0, Lm4/f;->f:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpu/t;->a:Lpu/t;

    .line 14
    .line 15
    :cond_0
    move-object v5, v0

    .line 16
    iget-object v4, p0, Lm4/f;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v7, p0, Lm4/f;->g:Z

    .line 19
    .line 20
    new-instance v8, Lm4/g;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lm4/g;-><init>(Ljava/util/UUID;Lm4/w;Lm4/v;Ljava/util/List;Ljava/util/Map;Lm4/s;Z)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method
