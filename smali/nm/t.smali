.class public final Lnm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/m;


# instance fields
.field public final a:Lnm/o;

.field public final b:Lnm/x;

.field public final c:Lnm/d;


# direct methods
.method public constructor <init>(Lnm/o;Lnm/x;Lnm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/t;->a:Lnm/o;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/t;->b:Lnm/x;

    .line 7
    .line 8
    iput-object p3, p0, Lnm/t;->c:Lnm/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnm/t;->c:Lnm/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lnm/d;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lnm/t;->a:Lnm/o;

    .line 7
    .line 8
    iget-object v2, p0, Lnm/t;->b:Lnm/x;

    .line 9
    .line 10
    iget-object v3, v0, Lnm/o;->d:Lum/f;

    .line 11
    .line 12
    iget-object v3, v3, Lum/f;->a:Lum/d;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    monitor-exit v3

    .line 16
    new-instance v3, Lnm/n;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v1}, Lnm/n;-><init>(Lnm/o;Lnm/x;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lnm/o;->d:Lum/f;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lum/f;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
