.class public final Lcom/google/common/collect/w2;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/common/collect/w2;


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/w2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/collect/w2;-><init>([Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/w2;->f:Lcom/google/common/collect/w2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w2;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/w2;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/w2;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/collect/w2;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method
