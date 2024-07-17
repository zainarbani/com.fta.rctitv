.class public final synthetic Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/source/c;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/c;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->b(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->c(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->e(Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
