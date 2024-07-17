.class public final Lfj/s1;
.super Ltj/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfj/w1;


# direct methods
.method public constructor <init>(Lfj/w1;)V
    .locals 0

    iput-object p1, p0, Lfj/s1;->a:Lfj/w1;

    invoke-direct {p0}, Ltj/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const-string v0, "+gtm"

    .line 4
    .line 5
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v9, p0

    .line 12
    iget-object v1, v9, Lfj/s1;->a:Lfj/w1;

    .line 13
    .line 14
    iget-object v10, v1, Lfj/w1;->d:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v11, Lfj/q1;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v0, v11

    .line 24
    move-object v1, p0

    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    move-object v3, p3

    .line 28
    move-wide v5, p1

    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lfj/q1;-><init>(Lfj/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v9, p0

    .line 39
    return-void
.end method
