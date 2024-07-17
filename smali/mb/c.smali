.class public final Lmb/c;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lmb/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmb/e;

.field public e:I


# direct methods
.method public constructor <init>(Lmb/e;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lmb/c;->d:Lmb/e;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmb/c;->c:Ljava/lang/Object;

    iget p1, p0, Lmb/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmb/c;->e:I

    iget-object p1, p0, Lmb/c;->d:Lmb/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmb/e;->a(Lmb/a;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
