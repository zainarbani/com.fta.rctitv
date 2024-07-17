.class public final Lkw/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lkw/i;

.field public final c:Lkw/l0;

.field public final d:Lkw/j0;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lkw/w;

.field public final h:Lkw/y;

.field public final i:Lkw/v0;

.field public final j:Lkw/r0;

.field public final k:Lkw/r0;

.field public final l:Lkw/r0;

.field public final m:J

.field public final n:J

.field public final o:Low/d;


# direct methods
.method public constructor <init>(Lkw/l0;Lkw/j0;Ljava/lang/String;ILkw/w;Lkw/y;Lkw/v0;Lkw/r0;Lkw/r0;Lkw/r0;JJLow/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/r0;->c:Lkw/l0;

    iput-object p2, p0, Lkw/r0;->d:Lkw/j0;

    iput-object p3, p0, Lkw/r0;->e:Ljava/lang/String;

    iput p4, p0, Lkw/r0;->f:I

    iput-object p5, p0, Lkw/r0;->g:Lkw/w;

    iput-object p6, p0, Lkw/r0;->h:Lkw/y;

    iput-object p7, p0, Lkw/r0;->i:Lkw/v0;

    iput-object p8, p0, Lkw/r0;->j:Lkw/r0;

    iput-object p9, p0, Lkw/r0;->k:Lkw/r0;

    iput-object p10, p0, Lkw/r0;->l:Lkw/r0;

    iput-wide p11, p0, Lkw/r0;->m:J

    iput-wide p13, p0, Lkw/r0;->n:J

    iput-object p15, p0, Lkw/r0;->o:Low/d;

    return-void
.end method

.method public static c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkw/r0;->h:Lkw/y;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lkw/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/r0;->a:Lkw/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkw/i;->n:Lkw/i;

    .line 6
    .line 7
    iget-object v0, p0, Lkw/r0;->h:Lkw/y;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->i(Lkw/y;)Lkw/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkw/r0;->a:Lkw/i;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lkw/r0;->i:Lkw/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw/v0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Lkw/r0;->f:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkw/r0;->d:Lkw/j0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkw/r0;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkw/r0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkw/r0;->c:Lkw/l0;

    .line 39
    .line 40
    iget-object v1, v1, Lkw/l0;->b:Lkw/a0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
