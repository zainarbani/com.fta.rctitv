.class public final Lvt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyt/a;


# direct methods
.method public synthetic constructor <init>(Lkt/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/c;->a:Lyt/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkt/z1;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "changedFields"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvt/c;->a:Lyt/a;

    return-void
.end method
