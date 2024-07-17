.class public final synthetic Lcom/google/android/exoplayer2/ext/ima/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ima/a;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/a;->c:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/a;->c:Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->b(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;->a(Lcom/google/android/exoplayer2/ext/ima/AdTagLoader;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
