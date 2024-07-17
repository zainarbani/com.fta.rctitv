.class public final Lad/h;
.super Lad/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lad/i;


# direct methods
.method public constructor <init>(Lad/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/h;->a:Lad/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lad/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/j;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/rctitv/data/model/RtcMessageModel;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/rctitv/data/model/RtcMessageModel;

    .line 37
    .line 38
    iget-object v0, p0, Lad/h;->a:Lad/i;

    .line 39
    .line 40
    iget-object v0, v0, Lad/i;->f:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "dataModel"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
