.class public final Lwp/n0;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lwp/o0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwp/o0;

.field public e:I


# direct methods
.method public constructor <init>(Lwp/o0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwp/n0;->d:Lwp/o0;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp/n0;->c:Ljava/lang/Object;

    iget p1, p0, Lwp/n0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp/n0;->e:I

    iget-object p1, p0, Lwp/n0;->d:Lwp/o0;

    invoke-static {p1, p0}, Lwp/o0;->access$getVisitorToken(Lwp/o0;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
