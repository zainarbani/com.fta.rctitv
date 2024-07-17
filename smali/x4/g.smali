.class public final Lx4/g;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lx4/i;

.field public c:Ljava/util/LinkedHashMap;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx4/i;

.field public f:I


# direct methods
.method public constructor <init>(Lx4/i;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lx4/g;->e:Lx4/i;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4/g;->d:Ljava/lang/Object;

    iget p1, p0, Lx4/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/g;->f:I

    iget-object p1, p0, Lx4/g;->e:Lx4/i;

    invoke-virtual {p1, p0}, Lx4/i;->e(Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
