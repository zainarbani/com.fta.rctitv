.class public final Lpu/d;
.super Lpu/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lpu/e;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lpu/e;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpu/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpu/d;->a:Lpu/e;

    .line 10
    .line 11
    iput p2, p0, Lpu/d;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lpu/a;->q()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Le8/b;->k(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lpu/d;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpu/d;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Le8/b;->g(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpu/d;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lpu/d;->a:Lpu/e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpu/e;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lpu/d;->d:I

    return v0
.end method
