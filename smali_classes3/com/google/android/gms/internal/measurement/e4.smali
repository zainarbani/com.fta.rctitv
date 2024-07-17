.class public final Lcom/google/android/gms/internal/measurement/e4;
.super Lcom/google/android/gms/internal/measurement/f4;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/f4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f4;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e4;->f:Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f4;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/e4;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/e4;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->f:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/e4;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/e4;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->f:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/e4;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->f:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->f:Lcom/google/android/gms/internal/measurement/f4;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(II)Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/jvm/internal/j;->o(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->f:Lcom/google/android/gms/internal/measurement/f4;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f4;->h(II)Lcom/google/android/gms/internal/measurement/f4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e4;->h(II)Lcom/google/android/gms/internal/measurement/f4;

    move-result-object p1

    return-object p1
.end method
