.class public final Lkt/f0;
.super Lkt/u1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;Lkt/w0;I)V
    .locals 0

    iput p3, p0, Lkt/f0;->f:I

    iput-object p1, p0, Lkt/f0;->g:Ljava/util/AbstractCollection;

    invoke-direct {p0, p2}, Lkt/u1;-><init>(Lkt/w0;)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkt/f0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkt/u1;->a:Lkt/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lkt/f0;->g:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lkt/g0;

    .line 12
    .line 13
    iget-object v0, v2, Lkt/g0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lkt/w0;->g(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    check-cast v2, Lkt/v1;

    .line 21
    .line 22
    iget-object v0, v2, Lkt/v1;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lkt/w0;->k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
