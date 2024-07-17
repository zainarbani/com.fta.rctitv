.class public final Lov/x;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lz9/d0;

.field public d:I


# direct methods
.method public constructor <init>(Lz9/d0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lov/x;->c:Lz9/d0;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/x;->a:Ljava/lang/Object;

    iget p1, p0, Lov/x;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/x;->d:I

    iget-object p1, p0, Lov/x;->c:Lz9/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz9/d0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
