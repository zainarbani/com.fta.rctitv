.class public final Lf2/m1;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lsv/d;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf2/d2;

.field public h:I


# direct methods
.method public constructor <init>(Lf2/d2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/m1;->g:Lf2/d2;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf2/m1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf2/m1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf2/m1;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lf2/m1;->g:Lf2/d2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf2/d2;->f(Lsu/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
