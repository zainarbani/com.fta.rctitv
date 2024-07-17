.class public final Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lm2/c;

.field public final e:Z

.field public final f:Z

.field public final g:Lou/i;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm2/c;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln2/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ln2/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ln2/g;->d:Lm2/c;

    .line 19
    .line 20
    iput-boolean p4, p0, Ln2/g;->e:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Ln2/g;->f:Z

    .line 23
    .line 24
    new-instance p1, Li0/g;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln2/g;->g:Lou/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lm2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/g;->g:Lou/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ln2/f;->a(Z)Lm2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/g;->g:Lou/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/i;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln2/f;

    .line 14
    .line 15
    const-string v1, "sQLiteOpenHelper"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Ln2/g;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/g;->g:Lou/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/i;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln2/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln2/f;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
