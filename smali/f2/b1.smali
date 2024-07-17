.class public final Lf2/b1;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lf2/e1;

.field public c:Lf2/b3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf2/e1;

.field public f:I


# direct methods
.method public constructor <init>(Lf2/e1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/b1;->e:Lf2/e1;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf2/b1;->d:Ljava/lang/Object;

    iget p1, p0, Lf2/b1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2/b1;->f:I

    iget-object p1, p0, Lf2/b1;->e:Lf2/e1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf2/e1;->a(Lf2/e1;Lf2/b3;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
