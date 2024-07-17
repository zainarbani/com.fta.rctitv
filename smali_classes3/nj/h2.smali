.class public final Lnj/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnj/f;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lnj/f;

.field public final synthetic g:Lnj/i2;


# direct methods
.method public constructor <init>(Lnj/i2;Lnj/f;IJZLnj/f;)V
    .locals 0

    iput-object p1, p0, Lnj/h2;->g:Lnj/i2;

    iput-object p2, p0, Lnj/h2;->a:Lnj/f;

    iput p3, p0, Lnj/h2;->c:I

    iput-wide p4, p0, Lnj/h2;->d:J

    iput-boolean p6, p0, Lnj/h2;->e:Z

    iput-object p7, p0, Lnj/h2;->f:Lnj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnj/h2;->g:Lnj/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/h2;->a:Lnj/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnj/i2;->g2(Lnj/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnj/h2;->g:Lnj/i2;

    .line 9
    .line 10
    iget-object v3, p0, Lnj/h2;->a:Lnj/f;

    .line 11
    .line 12
    iget v4, p0, Lnj/h2;->c:I

    .line 13
    .line 14
    iget-wide v5, p0, Lnj/h2;->d:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, Lnj/h2;->e:Z

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lnj/i2;->m2(Lnj/i2;Lnj/f;IJZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lnj/n1;

    .line 28
    .line 29
    iget-object v2, v2, Lnj/n1;->h:Lnj/d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lnj/p0;->k0:Lnj/o0;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lnj/h2;->f:Lnj/f;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnj/i2;->l2(Lnj/i2;Lnj/f;Lnj/f;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
