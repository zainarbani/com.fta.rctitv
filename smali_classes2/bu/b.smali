.class public final Lbu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbu/a;

.field public final synthetic c:Lc1/k;


# direct methods
.method public constructor <init>(Lc1/k;Ljava/lang/String;Lbu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu/b;->c:Lc1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbu/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbu/b;->b:Lbu/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu/b;->c:Lc1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lbu/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lc1/k;->r1(Ljava/lang/String;Lbu/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbu/b;->b:Lbu/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbu/a;->call([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
