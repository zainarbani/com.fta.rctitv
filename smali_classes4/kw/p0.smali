.class public abstract Lkw/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lkw/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw/o0;

    invoke-direct {v0}, Lkw/o0;-><init>()V

    sput-object v0, Lkw/p0;->Companion:Lkw/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lkw/d0;)Lkw/p0;
    .locals 1

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkw/o0;->a(Ljava/io/File;Lkw/d0;)Lkw/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lkw/d0;)Lkw/p0;
    .locals 1

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkw/o0;->b(Ljava/lang/String;Lkw/d0;)Lkw/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lkw/d0;Ljava/io/File;)Lkw/p0;
    .locals 1

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0}, Lkw/o0;->a(Ljava/io/File;Lkw/d0;)Lkw/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lkw/d0;Ljava/lang/String;)Lkw/p0;
    .locals 1

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lkw/o0;->b(Ljava/lang/String;Lkw/d0;)Lkw/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lkw/d0;Lzw/j;)Lkw/p0;
    .locals 2

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkw/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lkw/m0;-><init>(Ljava/lang/Object;Lkw/d0;I)V

    return-object v0
.end method

.method public static final create(Lkw/d0;[B)Lkw/p0;
    .locals 2

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    .line 11
    array-length v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p0, v0, v1}, Lkw/o0;->c([BLkw/d0;II)Lkw/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lkw/d0;[BI)Lkw/p0;
    .locals 2

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    .line 14
    array-length v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p0, p2, v1}, Lkw/o0;->c([BLkw/d0;II)Lkw/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lkw/d0;[BII)Lkw/p0;
    .locals 1

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p0, p2, p3}, Lkw/o0;->c([BLkw/d0;II)Lkw/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lzw/j;Lkw/d0;)Lkw/p0;
    .locals 2

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$toRequestBody"

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkw/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkw/m0;-><init>(Ljava/lang/Object;Lkw/d0;I)V

    return-object v0
.end method

.method public static final create([B)Lkw/p0;
    .locals 4

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkw/o0;->d(Lkw/o0;[BLkw/d0;II)Lkw/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLkw/d0;)Lkw/p0;
    .locals 3

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lkw/o0;->d(Lkw/o0;[BLkw/d0;II)Lkw/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLkw/d0;I)Lkw/p0;
    .locals 2

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lkw/o0;->d(Lkw/o0;[BLkw/d0;II)Lkw/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLkw/d0;II)Lkw/p0;
    .locals 1

    sget-object v0, Lkw/p0;->Companion:Lkw/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lkw/o0;->c([BLkw/d0;II)Lkw/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()Lkw/d0;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lzw/h;)V
.end method
