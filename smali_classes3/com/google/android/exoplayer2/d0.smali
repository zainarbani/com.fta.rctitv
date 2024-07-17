.class public final synthetic Lcom/google/android/exoplayer2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/d0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/d0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
