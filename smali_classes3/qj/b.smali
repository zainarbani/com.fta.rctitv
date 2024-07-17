.class public abstract Lqj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lli/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lli/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lli/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqj/b;->a:Lli/a;

    .line 9
    .line 10
    new-instance v0, Lli/a;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lli/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    const-string v1, "profile"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 26
    .line 27
    const-string v1, "email"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
