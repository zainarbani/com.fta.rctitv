.class public final Lxn/x;
.super Lcom/google/protobuf/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lxn/z;->B()Lxn/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/c0;-><init>(Lcom/google/protobuf/f0;)V

    return-void
.end method


# virtual methods
.method public final m(Lxn/h1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 11
    .line 12
    check-cast v0, Lxn/z;

    .line 13
    .line 14
    invoke-static {v0}, Lxn/z;->C(Lxn/z;)Lcom/google/protobuf/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/google/protobuf/a1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
