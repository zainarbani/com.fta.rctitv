.class public final synthetic Lcom/google/android/exoplayer2/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    check-cast p2, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->a(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;)I

    move-result p1

    return p1

    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    check-cast p2, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->b(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
