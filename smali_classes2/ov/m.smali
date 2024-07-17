.class public final Lov/m;
.super Luu/c;
.source "SourceFile"


# instance fields
.field public a:Lov/i;

.field public c:Lnv/o;

.field public d:Lnv/b;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lsu/e;)V
    .locals 0

    invoke-direct {p0, p1}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lov/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lov/m;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lov/m;->g:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lg6/a;->n(Lov/i;Lnv/o;ZLsu/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
