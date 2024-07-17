.class public final Lwp/h0;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lwp/p0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwp/p0;

.field public e:I


# direct methods
.method public constructor <init>(Lwp/p0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwp/h0;->d:Lwp/p0;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp/h0;->c:Ljava/lang/Object;

    iget p1, p0, Lwp/h0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp/h0;->e:I

    iget-object p1, p0, Lwp/h0;->d:Lwp/p0;

    invoke-static {p1, p0}, Lwp/p0;->access$getVisitorToken(Lwp/p0;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
