.class public final Lpv/j;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lpv/k;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpv/k;

.field public f:I


# direct methods
.method public constructor <init>(Lpv/k;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lpv/j;->e:Lpv/k;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpv/j;->d:Ljava/lang/Object;

    iget p1, p0, Lpv/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpv/j;->f:I

    iget-object p1, p0, Lpv/j;->e:Lpv/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpv/k;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
