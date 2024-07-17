.class public final Le1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public final synthetic a:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le1/a0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Le1/a0;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Le1/a0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Le1/a0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Generator ID %d contains more than %d reserved bits"

    .line 8
    invoke-static {v0, v4, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p1, p0, Le1/a0;->d:I

    and-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string p1, "Cannot supply target ID from different generator ID"

    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, p1, v0}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput p2, p0, Le1/a0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p3, p0, Le1/a0;->a:I

    iput p1, p0, Le1/a0;->c:I

    iput p2, p0, Le1/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILd4/g;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Le1/a0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/a0;->c:I

    iput p2, p0, Le1/a0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Le1/a0;->a:I

    .line 12
    invoke-direct {p0, p1, p2, p3}, Le1/a0;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le1/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Le1/a0;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Le1/a0;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le1/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Le1/a0;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Le1/a0;->d:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le1/a0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Le1/a0;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Le1/a0;->d:I

    .line 29
    .line 30
    const/16 v2, 0x3e

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lj5/c;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Location(line = "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Le1/a0;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", column = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Le1/a0;->d:I

    .line 55
    .line 56
    const/16 v2, 0x29

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lj5/c;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le1/a0;->c:I

    .line 2
    .line 3
    iget v1, p0, Le1/a0;->d:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    .line 6
    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/eg1;->Y:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eh1;->zzr(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
