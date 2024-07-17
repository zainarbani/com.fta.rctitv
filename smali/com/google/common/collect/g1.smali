.class public final Lcom/google/common/collect/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/g1;->a:Ljava/util/EnumMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/g1;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/h1;-><init>(Ljava/util/EnumMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
