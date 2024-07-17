.class public final Ll5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ll5/t;->a:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v1, v0}, Ll5/t;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/t;->a:I

    iput-object p1, p0, Ll5/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll7/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll5/t;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Ll5/t;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ll5/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll5/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    check-cast v1, Ll7/a;

    .line 17
    .line 18
    iget-object v0, v1, Ll7/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lem/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lem/c;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ll5/t;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
