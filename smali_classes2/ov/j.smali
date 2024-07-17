.class public final Lov/j;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lov/k;

.field public e:Lov/k;

.field public f:Lov/i;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lov/k;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lov/j;->d:Lov/k;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/j;->a:Ljava/lang/Object;

    iget p1, p0, Lov/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/j;->c:I

    iget-object p1, p0, Lov/j;->d:Lov/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lov/k;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
