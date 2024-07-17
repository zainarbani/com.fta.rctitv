.class public final Lf2/o3;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lf2/q3;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf2/q3;

.field public e:I


# direct methods
.method public constructor <init>(Lf2/q3;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/o3;->d:Lf2/q3;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf2/o3;->c:Ljava/lang/Object;

    iget p1, p0, Lf2/o3;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2/o3;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, Lf2/o3;->d:Lf2/q3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lf2/q3;->a(ILf2/s2;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
