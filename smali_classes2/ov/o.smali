.class public final Lov/o;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lov/p;

.field public e:Ljava/lang/Object;

.field public f:Lov/i;


# direct methods
.method public constructor <init>(Lov/p;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lov/o;->d:Lov/p;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/o;->a:Ljava/lang/Object;

    iget p1, p0, Lov/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/o;->c:I

    iget-object p1, p0, Lov/o;->d:Lov/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lov/p;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
