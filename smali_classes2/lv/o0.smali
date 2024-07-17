.class public final Llv/o0;
.super Llv/q0;
.source "SourceFile"


# instance fields
.field public final d:Llv/h;

.field public final synthetic e:Llv/s0;


# direct methods
.method public constructor <init>(Llv/s0;JLlv/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv/o0;->e:Llv/s0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Llv/q0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Llv/o0;->d:Llv/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Llv/o0;->d:Llv/h;

    iget-object v2, p0, Llv/o0;->e:Llv/s0;

    invoke-interface {v1, v2, v0}, Llv/h;->i(Llv/w;Lkotlin/Unit;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Llv/q0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv/o0;->d:Llv/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
