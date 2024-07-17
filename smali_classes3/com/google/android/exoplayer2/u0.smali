.class public final synthetic Lcom/google/android/exoplayer2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/u0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/u0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->c(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->c0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->N(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->P(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->R(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Z(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->z(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
