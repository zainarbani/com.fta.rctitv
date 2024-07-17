.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError;",
        "Landroid/os/Parcelable;",
        "c8/m",
        "as/o1",
        "e1/a0",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Las/o1;

.field public static final l:Le1/a0;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/facebook/FacebookException;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Las/o1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Las/o1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/FacebookRequestError;->k:Las/o1;

    .line 9
    .line 10
    new-instance v0, Le1/a0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    const/16 v3, 0x12b

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Le1/a0;-><init>(III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/FacebookRequestError;->l:Le1/a0;

    .line 21
    .line 22
    new-instance v0, Lb7/p;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/FacebookRequestError;->a:I

    .line 3
    iput p2, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 4
    iput p3, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 5
    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 10
    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookException;

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookException;

    const/4 p1, 0x0

    .line 12
    :goto_0
    sget-object p4, Lc8/m;->c:Lc8/m;

    sget-object p5, Lcom/facebook/FacebookRequestError;->k:Las/o1;

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 13
    :cond_1
    monitor-enter p5

    .line 14
    :try_start_0
    sget-object p1, Lr8/f0;->a:Lr8/f0;

    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/f0;->b(Ljava/lang/String;)Lr8/c0;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lr8/t;->d:Las/o1;

    invoke-virtual {p1}, Las/o1;->l()Lr8/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    goto :goto_1

    .line 16
    :cond_2
    :try_start_1
    iget-object p1, p1, Lr8/c0;->f:Lr8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p5

    .line 18
    :goto_1
    sget-object p6, Lc8/m;->d:Lc8/m;

    if-eqz p10, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    .line 20
    :cond_3
    iget-object p7, p1, Lr8/t;->a:Ljava/util/Map;

    if-eqz p7, :cond_4

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_4

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Set;

    if-eqz p7, :cond_8

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget-object p7, p1, Lr8/t;->c:Ljava/util/Map;

    if-eqz p7, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_6

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Set;

    if-eqz p7, :cond_5

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 27
    :cond_5
    sget-object p4, Lc8/m;->a:Lc8/m;

    goto :goto_3

    .line 28
    :cond_6
    iget-object p1, p1, Lr8/t;->b:Ljava/util/Map;

    if-eqz p1, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p1, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_7

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    move-object p4, p6

    .line 31
    :cond_8
    :goto_3
    invoke-virtual {p5}, Las/o1;->o()Lr8/t;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p1, Lr8/s;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p5

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 11

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/FacebookException;

    move-object v9, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v0

    :goto_0
    const/4 v10, 0x0

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{HttpStatus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/FacebookRequestError;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorCode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subErrorCode: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorType: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorMessage: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/facebook/FacebookRequestError;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
