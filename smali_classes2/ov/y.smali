.class public final Lov/y;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lov/z;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lov/z;

.field public f:I


# direct methods
.method public constructor <init>(Lov/z;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lov/y;->e:Lov/z;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/y;->d:Ljava/lang/Object;

    iget p1, p0, Lov/y;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/y;->f:I

    iget-object p1, p0, Lov/y;->e:Lov/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lov/z;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
