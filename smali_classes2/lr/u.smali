.class public final Llr/u;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Llr/u;->a:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Llr/u;->c:I

    .line 14
    .line 15
    return-void
.end method
