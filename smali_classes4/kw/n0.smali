.class public final Lkw/n0;
.super Lkw/p0;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lkw/d0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkw/d0;[BII)V
    .locals 0

    iput-object p2, p0, Lkw/n0;->a:[B

    iput-object p1, p0, Lkw/n0;->b:Lkw/d0;

    iput p3, p0, Lkw/n0;->c:I

    iput p4, p0, Lkw/n0;->d:I

    invoke-direct {p0}, Lkw/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lkw/n0;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lkw/d0;
    .locals 1

    iget-object v0, p0, Lkw/n0;->b:Lkw/d0;

    return-object v0
.end method

.method public final writeTo(Lzw/h;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkw/n0;->d:I

    .line 7
    .line 8
    iget v1, p0, Lkw/n0;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lkw/n0;->a:[B

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lzw/h;->i1(II[B)Lzw/h;

    .line 13
    .line 14
    .line 15
    return-void
.end method
