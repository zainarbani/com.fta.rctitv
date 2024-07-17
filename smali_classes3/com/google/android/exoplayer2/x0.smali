.class public final synthetic Lcom/google/android/exoplayer2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/x0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/x0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/x0;->a:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/x0;->d:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->y(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->T(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->g(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
