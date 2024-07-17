.class public final Lx4/w;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lx4/y;

.field public c:Lx4/y;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx4/y;

.field public f:I


# direct methods
.method public constructor <init>(Lx4/y;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lx4/w;->e:Lx4/y;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4/w;->d:Ljava/lang/Object;

    iget p1, p0, Lx4/w;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/w;->f:I

    iget-object p1, p0, Lx4/w;->e:Lx4/y;

    invoke-virtual {p1, p0}, Lx4/y;->b(Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
