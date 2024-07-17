.class public final Lrw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lzw/j;

.field public static final e:Lzw/j;

.field public static final f:Lzw/j;

.field public static final g:Lzw/j;

.field public static final h:Lzw/j;

.field public static final i:Lzw/j;


# instance fields
.field public final a:I

.field public final b:Lzw/j;

.field public final c:Lzw/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzw/j;->e:Lzw/j;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrw/b;->d:Lzw/j;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrw/b;->e:Lzw/j;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrw/b;->f:Lzw/j;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrw/b;->g:Lzw/j;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrw/b;->h:Lzw/j;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lrw/b;->i:Lzw/j;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lzw/j;->e:Lzw/j;

    invoke-static {p1}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    move-result-object p1

    invoke-static {p2}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrw/b;-><init>(Lzw/j;Lzw/j;)V

    return-void
.end method

.method public constructor <init>(Lzw/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lzw/j;->e:Lzw/j;

    invoke-static {p2}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrw/b;-><init>(Lzw/j;Lzw/j;)V

    return-void
.end method

.method public constructor <init>(Lzw/j;Lzw/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw/b;->b:Lzw/j;

    iput-object p2, p0, Lrw/b;->c:Lzw/j;

    .line 2
    invoke-virtual {p1}, Lzw/j;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lzw/j;->h()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    iput p2, p0, Lrw/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lrw/b;

    if-eqz v0, :cond_0

    check-cast p1, Lrw/b;

    iget-object v0, p1, Lrw/b;->b:Lzw/j;

    iget-object v1, p0, Lrw/b;->b:Lzw/j;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw/b;->c:Lzw/j;

    iget-object p1, p1, Lrw/b;->c:Lzw/j;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lrw/b;->b:Lzw/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzw/j;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lrw/b;->c:Lzw/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzw/j;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrw/b;->b:Lzw/j;

    invoke-virtual {v1}, Lzw/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrw/b;->c:Lzw/j;

    invoke-virtual {v1}, Lzw/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
