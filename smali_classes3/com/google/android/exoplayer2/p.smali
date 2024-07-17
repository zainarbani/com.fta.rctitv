.class public final synthetic Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic e:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/exoplayer2/p;->a:I

    iput p1, p0, Lcom/google/android/exoplayer2/p;->c:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/p;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iput-object p3, p0, Lcom/google/android/exoplayer2/p;->e:Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/p;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget v2, p0, Lcom/google/android/exoplayer2/p;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/p;->e:Lcom/google/android/exoplayer2/Player$PositionInfo;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v2, v1, v3, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v2, v1, v3, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->E(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
