.class final Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;
.super Luu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;->load$suspendImpl(Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;Lf2/x2;Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Luu/e;
    c = "ly.img.android.pesdk.soundstripe.network.proxy.SoundstripeProxyPagingSource"
    f = "SoundstripeProxyPagingSource.kt"
    l = {
        0x30
    }
    m = "load$suspendImpl"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;Lsu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;",
            "Lsu/e<",
            "-",
            "Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->this$0:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;

    invoke-direct {p0, p2}, Luu/c;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->result:Ljava/lang/Object;

    iget p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->label:I

    iget-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource$load$1;->this$0:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;->load$suspendImpl(Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyPagingSource;Lf2/x2;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
