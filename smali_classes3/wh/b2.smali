.class public final Lwh/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/Set;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/util/Set;

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Lwh/a2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwh/a2;->g:Ljava/util/Date;

    .line 5
    .line 6
    iput-object v0, p0, Lwh/b2;->a:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v0, p1, Lwh/a2;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lwh/b2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v0, p1, Lwh/a2;->i:I

    .line 13
    .line 14
    iput v0, p0, Lwh/b2;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lwh/a2;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lwh/b2;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, Lwh/a2;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v0, p0, Lwh/b2;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v0, p1, Lwh/a2;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwh/b2;->f:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p1, Lwh/a2;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lwh/b2;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p1, Lwh/a2;->k:I

    .line 41
    .line 42
    iput v0, p0, Lwh/b2;->h:I

    .line 43
    .line 44
    iget-object v0, p1, Lwh/a2;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lwh/b2;->i:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v0, p1, Lwh/a2;->e:Landroid/os/Bundle;

    .line 53
    .line 54
    iput-object v0, p0, Lwh/b2;->j:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object v0, p1, Lwh/a2;->f:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lwh/b2;->k:Ljava/util/Set;

    .line 63
    .line 64
    iget-boolean v0, p1, Lwh/a2;->l:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lwh/b2;->l:Z

    .line 67
    .line 68
    iget p1, p1, Lwh/a2;->m:I

    .line 69
    .line 70
    iput p1, p0, Lwh/b2;->m:I

    .line 71
    .line 72
    return-void
.end method
