.class public final Lei/b;
.super Lzh/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lrh/k;)V
    .locals 2

    .line 1
    iget p1, p1, Loi/h;->c:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Failed to load ad with error code: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzh/a;

    .line 2
    .line 3
    const-string p1, "Ad is loaded."

    .line 4
    .line 5
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
