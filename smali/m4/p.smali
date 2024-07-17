.class public final Lm4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/s;


# static fields
.field public static final b:Lm4/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/p;

    invoke-direct {v0}, Lm4/p;-><init>()V

    sput-object v0, Lm4/p;->b:Lm4/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm4/r;)Lm4/q;
    .locals 0

    sget-object p1, Lm4/n;->d:Loa/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lm4/r;)Lm4/s;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lm4/s;)Lm4/s;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
