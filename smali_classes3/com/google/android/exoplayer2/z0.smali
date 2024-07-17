.class public final synthetic Lcom/google/android/exoplayer2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput p2, p0, Lcom/google/android/exoplayer2/z0;->c:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/z0;->d:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/z0;->c:I

    iget-wide v1, p0, Lcom/google/android/exoplayer2/z0;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/z0;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
