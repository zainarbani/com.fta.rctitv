.class public final Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Lzw/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lzw/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/k;->c:Lzw/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lt4/k;->c:Lzw/i;

    invoke-interface {v0}, Lzw/y;->close()V

    return-void
.end method
