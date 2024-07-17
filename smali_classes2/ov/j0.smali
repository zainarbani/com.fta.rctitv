.class public final Lov/j0;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lov/k0;

.field public c:Lov/i;

.field public d:Lov/m0;

.field public e:Llv/c1;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lov/k0;

.field public h:I


# direct methods
.method public constructor <init>(Lov/k0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lov/j0;->g:Lov/k0;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/j0;->f:Ljava/lang/Object;

    iget p1, p0, Lov/j0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/j0;->h:I

    iget-object p1, p0, Lov/j0;->g:Lov/k0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lov/k0;->j(Lov/k0;Lov/i;Lsu/e;)Ltu/a;

    sget-object p1, Ltu/a;->a:Ltu/a;

    return-object p1
.end method
