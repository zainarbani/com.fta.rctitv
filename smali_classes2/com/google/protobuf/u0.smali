.class public abstract Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/s0;

.field public static final b:Lcom/google/protobuf/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/s0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/t0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/t0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
