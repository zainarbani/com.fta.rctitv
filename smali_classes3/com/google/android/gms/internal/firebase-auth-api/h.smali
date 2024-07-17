.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l0:Lqi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqi/a;

    const-string v1, "GetAuthDomainTaskResponseHandler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lqi/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h;->l0:Lqi/a;

    return-void
.end method


# virtual methods
.method public abstract L(Landroid/net/Uri;Ljava/lang/String;Lym/c;)V
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract i(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract v(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract zza()Landroid/content/Context;
.end method
