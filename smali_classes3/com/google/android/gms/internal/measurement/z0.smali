.class public final Lcom/google/android/gms/internal/measurement/z0;
.super Lcom/google/android/gms/internal/measurement/a1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->l:Lcom/google/android/gms/internal/measurement/e1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z0;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/z0;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/z0;->i:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/z0;->j:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/z0;->k:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/a1;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    move-wide v8, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->l:Lcom/google/android/gms/internal/measurement/e1;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 16
    .line 17
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/z0;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/z0;->i:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/z0;->j:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/z0;->k:Z

    .line 29
    .line 30
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/h0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
