.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lm2/e;

.field public final d:Lf4/c;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm2/e;Lf4/c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrationContainer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "journalMode"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeConverters"

    .line 17
    .line 18
    invoke-static {p13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "autoMigrationSpecs"

    .line 22
    .line 23
    invoke-static {p14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/room/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/room/d;->c:Lm2/e;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/room/d;->d:Lf4/c;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/room/d;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p6, p0, Landroidx/room/d;->f:Z

    .line 40
    .line 41
    iput p7, p0, Landroidx/room/d;->g:I

    .line 42
    .line 43
    iput-object p8, p0, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p9, p0, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/room/d;->j:Landroid/content/Intent;

    .line 49
    .line 50
    iput-boolean p10, p0, Landroidx/room/d;->k:Z

    .line 51
    .line 52
    iput-boolean p11, p0, Landroidx/room/d;->l:Z

    .line 53
    .line 54
    iput-object p12, p0, Landroidx/room/d;->m:Ljava/util/Set;

    .line 55
    .line 56
    iput-object p13, p0, Landroidx/room/d;->n:Ljava/util/List;

    .line 57
    .line 58
    iput-object p14, p0, Landroidx/room/d;->o:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method
