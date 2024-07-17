.class public final Lkt/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkt/t;

.field public final synthetic b:Lkt/u2;

.field public final synthetic c:Lkt/g;


# direct methods
.method public constructor <init>(Lkt/t;Lkt/u2;Lkt/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/r2;->a:Lkt/t;

    .line 2
    .line 3
    iput-object p2, p0, Lkt/r2;->b:Lkt/u2;

    .line 4
    .line 5
    iput-object p3, p0, Lkt/r2;->c:Lkt/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt/r2;->b:Lkt/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/u2;->t()Lkt/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkt/m0;->i()Lkt/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkt/r2;->a:Lkt/t;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkt/t;->e(Lkt/a0;)Lkt/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkt/r2;->c:Lkt/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lkt/g;->a(Lkt/t;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
