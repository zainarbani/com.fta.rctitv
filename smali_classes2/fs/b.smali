.class public final Lfs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr/h1;


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/l1;

.field public final b:Lcom/google/protobuf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfs/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs/b;->b:Lcom/google/protobuf/a;

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/e0;->h:Lcom/google/protobuf/e0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protobuf/l1;

    .line 13
    .line 14
    iput-object p1, p0, Lfs/b;->a:Lcom/google/protobuf/l1;

    .line 15
    .line 16
    return-void
.end method
