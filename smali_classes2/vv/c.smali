.class public final Lvv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvv/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvv/c;->b:I

    .line 7
    .line 8
    const/16 v0, 0x1908

    .line 9
    .line 10
    iput v0, p0, Lvv/c;->c:I

    .line 11
    .line 12
    const/16 v0, 0x1401

    .line 13
    .line 14
    iput v0, p0, Lvv/c;->d:I

    .line 15
    .line 16
    mul-int p1, p1, p2

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "wrap(data)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvv/c;->e:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-void
.end method
