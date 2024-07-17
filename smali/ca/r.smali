.class public final Lca/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/w;


# instance fields
.field public final synthetic a:Laa/w;

.field public final synthetic c:Lca/s;


# direct methods
.method public constructor <init>(Laa/w;Lca/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/r;->a:Laa/w;

    .line 2
    .line 3
    iput-object p2, p0, Lca/r;->c:Lca/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lca/r;->a:Laa/w;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lca/r;->c:Lca/s;

    .line 6
    .line 7
    iget-object v0, v0, Lca/p;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Laa/w;->W(Lcom/rctitv/data/model/LineUpDefaultDetails;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
