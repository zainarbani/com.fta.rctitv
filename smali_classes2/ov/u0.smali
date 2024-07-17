.class public final Lov/u0;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lov/v0;

.field public c:Lpv/s;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lov/v0;

.field public f:I


# direct methods
.method public constructor <init>(Lov/v0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lov/u0;->e:Lov/v0;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/u0;->d:Ljava/lang/Object;

    iget p1, p0, Lov/u0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/u0;->f:I

    iget-object p1, p0, Lov/u0;->e:Lov/v0;

    invoke-virtual {p1, p0}, Lov/v0;->a(Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
