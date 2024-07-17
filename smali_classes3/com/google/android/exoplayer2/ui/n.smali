.class public final synthetic Lcom/google/android/exoplayer2/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/n;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    move-object v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/ui/n;->a:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/n;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/view/View;IIIIIIII)V

    return-void

    :goto_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    move-object v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
