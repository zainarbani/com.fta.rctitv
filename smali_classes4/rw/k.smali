.class public final Lrw/k;
.super Lnw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lrw/m;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrw/m;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrw/k;->e:Lrw/m;

    .line 2
    .line 3
    iput p3, p0, Lrw/k;->f:I

    .line 4
    .line 5
    iput p4, p0, Lrw/k;->g:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrw/k;->e:Lrw/m;

    .line 2
    .line 3
    iget-object v0, v0, Lrw/m;->c:Lrw/r;

    .line 4
    .line 5
    iget v1, p0, Lrw/k;->f:I

    .line 6
    .line 7
    iget v2, p0, Lrw/k;->g:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lrw/r;->z:Lrw/y;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v1, v2, v4}, Lrw/y;->D0(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v0, v1}, Lrw/r;->c(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method
