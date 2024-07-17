.class public final synthetic Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx;


# instance fields
.field public final synthetic a:Lxh/g;


# direct methods
.method public synthetic constructor <init>(Lxh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/c;->a:Lxh/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lxh/c;->a:Lxh/g;

    iget-object p1, p1, Lxh/g;->e:Lcom/google/android/gms/internal/ads/fx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->J()V

    :cond_0
    return-void
.end method
