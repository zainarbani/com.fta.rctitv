.class public final Lp6/c;
.super Lp6/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/List;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    iput p3, p0, Lp6/c;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Lp6/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lp6/c;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lp6/c;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p4}, Lp6/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lp6/c;->c:Ljava/util/List;

    .line 18
    .line 19
    iput p2, p0, Lp6/c;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lp6/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp6/c;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lp6/c;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    xor-int v0, v4, v1

    .line 23
    .line 24
    return v0

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    :cond_3
    xor-int v0, v4, v1

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
