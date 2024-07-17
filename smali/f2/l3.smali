.class public final Lf2/l3;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lf2/n3;

.field public c:Llv/c1;

.field public d:Lsv/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf2/n3;

.field public g:I


# direct methods
.method public constructor <init>(Lf2/n3;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/l3;->f:Lf2/n3;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf2/l3;->e:Ljava/lang/Object;

    iget p1, p0, Lf2/l3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2/l3;->g:I

    iget-object p1, p0, Lf2/l3;->f:Lf2/n3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf2/n3;->a(Llv/c1;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
