.class public final Lcom/google/android/gms/internal/ads/rv;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/net/ssl/SSLSocketFactory;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 4
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/sv;

    .line 10
    .line 11
    iget v0, v1, Lcom/google/android/gms/internal/ads/sv;->o:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sv;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/sw;

    .line 25
    .line 26
    iget v0, v1, Lcom/google/android/gms/internal/ads/sw;->s:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sw;->t:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Ljavax/net/ssl/SSLSocketFactory;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/net/Socket;)V

    return-object p1

    .line 2
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/net/Socket;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Ljavax/net/ssl/SSLSocketFactory;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/net/Socket;)V

    return-object p1

    .line 4
    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/net/Socket;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Ljavax/net/ssl/SSLSocketFactory;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/net/Socket;)V

    return-object p1

    .line 6
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/net/Socket;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Ljavax/net/ssl/SSLSocketFactory;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/net/Socket;)V

    return-object p1

    .line 9
    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/net/Socket;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Ljavax/net/ssl/SSLSocketFactory;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/net/Socket;)V

    return-object p1

    .line 12
    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/net/Socket;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
