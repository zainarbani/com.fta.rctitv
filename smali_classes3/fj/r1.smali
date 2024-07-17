.class public final Lfj/r1;
.super Ltj/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfj/w1;


# direct methods
.method public constructor <init>(Lfj/w1;)V
    .locals 0

    iput-object p1, p0, Lfj/r1;->a:Lfj/w1;

    invoke-direct {p0}, Ltj/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lfj/r1;->a:Lfj/w1;

    .line 3
    .line 4
    iget-object v10, v0, Lfj/w1;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v11, Lfj/q1;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "+gtm"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    move-wide v5, p1

    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lfj/q1;-><init>(Lfj/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
