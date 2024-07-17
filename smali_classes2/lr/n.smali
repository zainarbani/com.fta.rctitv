.class public final Llr/n;
.super Llr/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llr/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final b(Llr/f0;)Z
    .locals 1

    iget-object p1, p1, Llr/f0;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Llr/f0;I)Loi/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llr/i;->g(Llr/f0;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->B(Ljava/io/InputStream;)Lzw/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Loi/h;

    .line 10
    .line 11
    sget-object v1, Llr/y;->d:Llr/y;

    .line 12
    .line 13
    new-instance v2, Lr1/g;

    .line 14
    .line 15
    iget-object p1, p1, Llr/f0;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lr1/g;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lr1/g;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, p2, v1, p1}, Loi/h;-><init>(Landroid/graphics/Bitmap;Lzw/y;Llr/y;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
