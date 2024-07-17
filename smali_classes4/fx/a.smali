.class public final Lfx/a;
.super Landroidx/fragment/app/f0;
.source "SourceFile"

# interfaces
.implements Lkx/a;


# instance fields
.field public final b:Ltx/b;


# direct methods
.method public constructor <init>(Ltx/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f0;-><init>()V

    iput-object p1, p0, Lfx/a;->b:Ltx/b;

    return-void
.end method


# virtual methods
.method public final a()Lb2/z;
    .locals 1

    invoke-static {}, Lew/c;->m()Lb2/z;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lfx/a;->b:Ltx/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, v1}, Ltx/b;->b(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lew/c;->m()Lb2/z;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "clazz"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lb2/z;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lsx/a;

    .line 43
    .line 44
    iget-object v2, v2, Lsx/a;->d:Ltx/b;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v1}, Ltx/b;->b(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 55
    .line 56
    const-string v1, "Unable to instantiate fragment "

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1, p2}, Landroidx/fragment/app/f0;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v3, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const-string p2, "super.instantiate(classLoader, className)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, p1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 86
    .line 87
    const-string v2, ": calling Fragment constructor caused an exception"

    .line 88
    .line 89
    invoke-static {v1, p2, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_1
    move-exception p1

    .line 98
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 99
    .line 100
    const-string v2, ": could not find Fragment constructor"

    .line 101
    .line 102
    invoke-static {v1, p2, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_2
    move-exception p1

    .line 111
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 112
    .line 113
    invoke-static {v1, p2, v0}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :catch_3
    move-exception p1

    .line 122
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 123
    .line 124
    invoke-static {v1, p2, v0}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_1
    :goto_1
    return-object v0
.end method
