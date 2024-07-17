.class public final Lxn/a;
.super Lcom/google/protobuf/c0;
.source "SourceFile"

# interfaces
.implements Lxn/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lxn/b;->B()Lxn/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/c0;-><init>(Lcom/google/protobuf/f0;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 2
    .line 3
    check-cast v0, Lxn/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxn/b;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
