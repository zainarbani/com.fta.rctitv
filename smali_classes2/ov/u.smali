.class public final Lov/u;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/e0;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lsu/e;)V
    .locals 0

    invoke-direct {p0, p1}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lov/u;->c:Ljava/lang/Object;

    iget p1, p0, Lov/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov/u;->d:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lfj/y1;->c(Lsu/e;Lov/h;Lov/i;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
