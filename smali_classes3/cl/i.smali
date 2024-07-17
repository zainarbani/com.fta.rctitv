.class public final Lcl/i;
.super Lcl/f;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final synthetic h:Lcl/j;


# direct methods
.method public constructor <init>(Lcl/j;Lkl/g;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcl/i;->h:Lcl/j;

    invoke-direct {p0, p1, p2}, Lcl/f;-><init>(Lcl/j;Lkl/g;)V

    iput p3, p0, Lcl/i;->e:I

    iput-object p4, p0, Lcl/i;->f:Ljava/lang/String;

    iput p5, p0, Lcl/i;->g:I

    return-void
.end method


# virtual methods
.method public final H2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl/i;->h:Lcl/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcl/j;->d:Lhl/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/f;->c:Lkl/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lhl/d;->c(Lkl/g;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Lcl/j;->g:Lr7/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcl/i;->g:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iget v1, p0, Lcl/i;->e:I

    .line 40
    .line 41
    iget-object v2, p0, Lcl/i;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lcl/j;->c(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
