.class public final synthetic Lcom/google/android/exoplayer2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/t0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput p2, p0, Lcom/google/android/exoplayer2/t0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/t0;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/t0;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->o(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->Y(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
