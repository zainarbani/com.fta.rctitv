.class public final Lf2/m3;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lf2/n3;

.field public c:Llv/c1;

.field public d:Lsv/a;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf2/n3;

.field public h:I


# direct methods
.method public constructor <init>(Lf2/n3;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/m3;->g:Lf2/n3;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf2/m3;->f:Ljava/lang/Object;

    iget p1, p0, Lf2/m3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2/m3;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lf2/m3;->g:Lf2/n3;

    invoke-virtual {v1, p1, v0, p0}, Lf2/n3;->b(ILlv/c1;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
