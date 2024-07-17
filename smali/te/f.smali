.class public final synthetic Lte/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ll9/u7;


# direct methods
.method public synthetic constructor <init>(Ll9/u7;I)V
    .locals 0

    iput p2, p0, Lte/f;->a:I

    iput-object p1, p0, Lte/f;->c:Ll9/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lte/f;->a:I

    .line 2
    .line 3
    const v1, 0x7f0a074d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a074a

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lte/f;->c:Ll9/u7;

    .line 10
    .line 11
    const-string v4, "$this_apply"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget v0, Lte/w;->n:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget v0, Lte/w;->n:I

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    sget v0, Lte/w;->n:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 45
    .line 46
    const v1, 0x7f0a0747

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    sget v0, Lte/w;->n:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    sget v0, Lte/w;->n:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    sget v0, Lte/w;->n:I

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 81
    .line 82
    const v1, 0x7f0a0742

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
