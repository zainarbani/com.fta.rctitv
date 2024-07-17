.class public final Lrw/i;
.super Lnw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lrw/m;

.field public final synthetic f:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrw/m;Lkotlin/jvm/internal/e0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrw/i;->e:Lrw/m;

    .line 2
    .line 3
    iput-object p3, p0, Lrw/i;->f:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lrw/i;->e:Lrw/m;

    .line 2
    .line 3
    iget-object v0, v0, Lrw/m;->c:Lrw/r;

    .line 4
    .line 5
    iget-object v1, v0, Lrw/r;->c:Lrw/h;

    .line 6
    .line 7
    iget-object v2, p0, Lrw/i;->f:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrw/c0;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lrw/h;->a(Lrw/r;Lrw/c0;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method
