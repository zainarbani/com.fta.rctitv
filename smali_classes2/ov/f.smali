.class public final Lov/f;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lx4/o;

.field public d:I


# direct methods
.method public constructor <init>(Lx4/o;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lov/f;->c:Lx4/o;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/f;->a:Ljava/lang/Object;

    iget p1, p0, Lov/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/f;->d:I

    iget-object p1, p0, Lov/f;->c:Lx4/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx4/o;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
