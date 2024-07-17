.class public final Lom/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lom/e;

.field public final b:Lom/b;

.field public final c:Lom/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lom/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lom/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lom/c;->a:Lom/e;

    .line 10
    .line 11
    new-instance v0, Lom/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lom/b;-><init>(Lom/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lom/c;->b:Lom/b;

    .line 18
    .line 19
    new-instance v0, Lom/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lom/b;-><init>(Lom/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lom/c;->c:Lom/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lom/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lom/c;->c:Lom/b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object p1, p0, Lom/c;->b:Lom/b;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
