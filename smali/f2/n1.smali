.class public final Lf2/n1;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lsv/d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lf2/d2;

.field public o:I


# direct methods
.method public constructor <init>(Lf2/d2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/n1;->n:Lf2/d2;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf2/n1;->m:Ljava/lang/Object;

    iget p1, p0, Lf2/n1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2/n1;->o:I

    iget-object p1, p0, Lf2/n1;->n:Lf2/d2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lf2/d2;->b(Lf2/d2;Lf2/j0;Lf2/x;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
