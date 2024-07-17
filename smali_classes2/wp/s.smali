.class public final Lwp/s;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lew/e;

.field public d:I


# direct methods
.method public constructor <init>(Lew/e;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwp/s;->c:Lew/e;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp/s;->a:Ljava/lang/Object;

    iget p1, p0, Lwp/s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp/s;->d:I

    iget-object p1, p0, Lwp/s;->c:Lew/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
