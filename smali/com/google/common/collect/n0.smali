.class public final Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/r1;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/common/collect/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/n0;

    invoke-direct {v0}, Lcom/google/common/collect/n0;-><init>()V

    sput-object v0, Lcom/google/common/collect/n0;->h:Lcom/google/common/collect/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/v1;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/n0;->h:Lcom/google/common/collect/n0;

    return-object v0
.end method
