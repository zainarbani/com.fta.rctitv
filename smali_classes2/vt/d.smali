.class public final Lvt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut/b;


# instance fields
.field public final a:Lwt/b;


# direct methods
.method public constructor <init>(Lwt/b;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt/d;->a:Lwt/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lwt/b;
    .locals 1

    iget-object v0, p0, Lvt/d;->a:Lwt/b;

    return-object v0
.end method
