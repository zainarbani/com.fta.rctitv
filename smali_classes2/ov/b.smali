.class public final Lov/b;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lnv/n;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lov/c;

.field public e:I


# direct methods
.method public constructor <init>(Lov/c;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lov/b;->d:Lov/c;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/b;->c:Ljava/lang/Object;

    iget p1, p0, Lov/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/b;->e:I

    iget-object p1, p0, Lov/b;->d:Lov/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lov/c;->d(Lnv/n;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
