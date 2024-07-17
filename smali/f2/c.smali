.class public final Lf2/c;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lf2/e;

.field public c:Lf2/j2;

.field public d:Lf2/j2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf2/e;

.field public i:I


# direct methods
.method public constructor <init>(Lf2/e;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/c;->h:Lf2/e;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf2/c;->g:Ljava/lang/Object;

    iget p1, p0, Lf2/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2/c;->i:I

    iget-object v0, p0, Lf2/c;->h:Lf2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf2/e;->b(Lf2/j2;Lf2/j2;ILf2/q2;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
