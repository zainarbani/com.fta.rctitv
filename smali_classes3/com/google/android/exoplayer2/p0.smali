.class public final synthetic Lcom/google/android/exoplayer2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

.field public final synthetic c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput p3, p0, Lcom/google/android/exoplayer2/p0;->d:I

    iput p4, p0, Lcom/google/android/exoplayer2/p0;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/p0;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/p0;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/p0;->c:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->f(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
