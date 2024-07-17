.class public final Lnj/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnj/f;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lnj/f;

.field public final synthetic h:Lnj/i2;


# direct methods
.method public constructor <init>(Lnj/i2;Lnj/f;JIJZLnj/f;)V
    .locals 0

    iput-object p1, p0, Lnj/g2;->h:Lnj/i2;

    iput-object p2, p0, Lnj/g2;->a:Lnj/f;

    iput-wide p3, p0, Lnj/g2;->c:J

    iput p5, p0, Lnj/g2;->d:I

    iput-wide p6, p0, Lnj/g2;->e:J

    iput-boolean p8, p0, Lnj/g2;->f:Z

    iput-object p9, p0, Lnj/g2;->g:Lnj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnj/g2;->h:Lnj/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/g2;->a:Lnj/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnj/i2;->g2(Lnj/f;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lnj/g2;->c:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lnj/i2;->b2(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lnj/g2;->h:Lnj/i2;

    .line 15
    .line 16
    iget-object v6, p0, Lnj/g2;->a:Lnj/f;

    .line 17
    .line 18
    iget v7, p0, Lnj/g2;->d:I

    .line 19
    .line 20
    iget-wide v8, p0, Lnj/g2;->e:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-boolean v11, p0, Lnj/g2;->f:Z

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, Lnj/i2;->m2(Lnj/i2;Lnj/f;IJZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lnj/n1;

    .line 34
    .line 35
    iget-object v2, v2, Lnj/n1;->h:Lnj/d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Lnj/p0;->k0:Lnj/o0;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lnj/g2;->g:Lnj/f;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnj/i2;->l2(Lnj/i2;Lnj/f;Lnj/f;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
