.class public abstract Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_PRIORITY_GAMES:I = 0x1

.field public static final API_PRIORITY_OTHER:I = 0x7fffffff

.field public static final API_PRIORITY_PLUS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
