.class public final Lkt/p2;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lkt/u2;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkt/u2;

.field public e:I


# direct methods
.method public constructor <init>(Lkt/u2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lkt/p2;->d:Lkt/u2;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkt/p2;->c:Ljava/lang/Object;

    iget p1, p0, Lkt/p2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkt/p2;->e:I

    iget-object p1, p0, Lkt/p2;->d:Lkt/u2;

    invoke-virtual {p1, p0}, Lkt/u2;->l0(Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
