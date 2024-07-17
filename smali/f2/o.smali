.class public final Lf2/o;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lf2/p;

.field public e:Lf2/p;

.field public f:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Lf2/p;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/o;->d:Lf2/p;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf2/o;->a:Ljava/lang/Object;

    iget p1, p0, Lf2/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2/o;->c:I

    iget-object p1, p0, Lf2/o;->d:Lf2/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf2/p;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
