.class public final Lx4/a;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lt4/b;

.field public c:Lxw/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx4/d;

.field public f:I


# direct methods
.method public constructor <init>(Lx4/d;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lx4/a;->e:Lx4/d;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4/a;->d:Ljava/lang/Object;

    iget p1, p0, Lx4/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/a;->f:I

    iget-object p1, p0, Lx4/a;->e:Lx4/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx4/d;->a(Ljava/lang/String;Ljava/util/List;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
