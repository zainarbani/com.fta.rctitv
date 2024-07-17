.class public final Lt4/f;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lt4/g;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lt4/g;


# direct methods
.method public constructor <init>(Lt4/g;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lt4/f;->e:Lt4/g;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt4/f;->c:Ljava/lang/Object;

    iget p1, p0, Lt4/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt4/f;->d:I

    iget-object p1, p0, Lt4/f;->e:Lt4/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt4/g;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
