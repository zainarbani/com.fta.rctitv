.class public abstract Lrw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw/g;

    invoke-direct {v0}, Lrw/g;-><init>()V

    sput-object v0, Lrw/h;->a:Lrw/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrw/r;Lrw/c0;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lrw/x;)V
.end method
