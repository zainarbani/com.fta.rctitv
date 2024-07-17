.class public final Lhr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lhr/a;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    iget v0, p0, Lhr/d;->b:I

    .line 11
    .line 12
    sub-int v0, v1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v1, p0, Lhr/d;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lhr/d;->g:Lhr/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lhr/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lpp/b;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lhr/d;->c:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lhr/d;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lhr/d;->f:Z

    .line 7
    .line 8
    iget-object v1, v0, Lhr/d;->h:Landroid/content/Context;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    invoke-static {v1, v5, p1, p2}, Lpp/b;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p7 .. p7}, Lpp/b;->n0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Lpp/b;->y0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhr/a;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object/from16 v6, p7

    .line 27
    .line 28
    move-object v7, p5

    .line 29
    move-wide v8, p3

    .line 30
    invoke-direct/range {v2 .. v9}, Lhr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lhr/d;->g:Lhr/a;

    .line 34
    .line 35
    return-void
.end method
