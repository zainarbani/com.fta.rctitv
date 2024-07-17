.class public final synthetic Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/LoadControl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/LoadControl;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/j;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/LoadControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/j;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/LoadControl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->u(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->f(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
