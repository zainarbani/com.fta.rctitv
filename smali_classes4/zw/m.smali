.class public final Lzw/m;
.super Lzw/a0;
.source "SourceFile"


# instance fields
.field public e:Lzw/a0;


# direct methods
.method public constructor <init>(Lzw/a0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzw/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzw/m;->e:Lzw/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lzw/a0;
    .locals 1

    iget-object v0, p0, Lzw/m;->e:Lzw/a0;

    invoke-virtual {v0}, Lzw/a0;->a()Lzw/a0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzw/a0;
    .locals 1

    iget-object v0, p0, Lzw/m;->e:Lzw/a0;

    invoke-virtual {v0}, Lzw/a0;->b()Lzw/a0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lzw/m;->e:Lzw/a0;

    invoke-virtual {v0}, Lzw/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lzw/a0;
    .locals 1

    iget-object v0, p0, Lzw/m;->e:Lzw/a0;

    invoke-virtual {v0, p1, p2}, Lzw/a0;->d(J)Lzw/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lzw/m;->e:Lzw/a0;

    invoke-virtual {v0}, Lzw/a0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lzw/m;->e:Lzw/a0;

    invoke-virtual {v0}, Lzw/a0;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzw/m;->e:Lzw/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lzw/a0;->g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lzw/m;->e:Lzw/a0;

    invoke-virtual {v0}, Lzw/a0;->h()J

    move-result-wide v0

    return-wide v0
.end method
