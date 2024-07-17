.class public final Lov/q0;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lov/r0;

.field public c:Lov/i;

.field public d:Lov/t0;

.field public e:Llv/c1;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lov/r0;

.field public i:I


# direct methods
.method public constructor <init>(Lov/r0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lov/q0;->h:Lov/r0;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/q0;->g:Ljava/lang/Object;

    iget p1, p0, Lov/q0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/q0;->i:I

    iget-object p1, p0, Lov/q0;->h:Lov/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lov/r0;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
