.class public final Lcom/google/protobuf/f2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/protobuf/r0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/k;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/r0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/r0;

    invoke-interface {v0}, Lcom/google/protobuf/r0;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmodifiableView()Lcom/google/protobuf/r0;
    .locals 0

    return-object p0
.end method

.method public final h1(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/r0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/r0;->h1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfj/z3;

    invoke-direct {v0, p0}, Lfj/z3;-><init>(Lcom/google/protobuf/f2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m2;-><init>(Lcom/google/protobuf/f2;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/f2;->a:Lcom/google/protobuf/r0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
