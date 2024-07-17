.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/a;

    invoke-direct {v0}, Lk3/a;-><init>()V

    sput-object v0, Lk3/a;->a:Lk3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Le1/w0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
