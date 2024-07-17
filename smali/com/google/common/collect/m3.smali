.class public final Lcom/google/common/collect/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/common/collect/m3;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/m3;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
