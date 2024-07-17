.class public final Low/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final c:Lzw/i;

.field public final d:Lzw/h;

.field public final synthetic e:Low/d;


# direct methods
.method public constructor <init>(Low/d;Lzw/i;Lzw/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low/j;->e:Low/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Low/j;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Low/j;->c:Lzw/i;

    .line 10
    .line 11
    iput-object p3, p0, Low/j;->d:Lzw/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Low/j;->e:Low/d;

    invoke-virtual {v2, v0, v0, v1}, Low/d;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
