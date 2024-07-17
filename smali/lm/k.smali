.class public final Llm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lsl/g;

.field public final c:Landroid/content/Context;

.field public final d:Lym/b;

.field public final e:Lym/b;

.field public final f:Ltm/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl/g;Lym/b;Lym/b;Ltm/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llm/k;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Llm/k;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llm/k;->b:Lsl/g;

    .line 14
    .line 15
    iput-object p3, p0, Llm/k;->d:Lym/b;

    .line 16
    .line 17
    iput-object p4, p0, Llm/k;->e:Lym/b;

    .line 18
    .line 19
    iput-object p5, p0, Llm/k;->f:Ltm/r;

    .line 20
    .line 21
    invoke-virtual {p2}, Lsl/g;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lsl/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
