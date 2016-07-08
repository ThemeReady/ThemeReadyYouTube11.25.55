.class public final Lirh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lird;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lire;
    .locals 4

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Liri;

    invoke-static {p1}, Lgte;->a(Landroid/content/Context;)Lgtf;

    move-result-object v1

    invoke-direct {v0, v1}, Liri;-><init>(Lgtf;)V
    :try_end_0
    .catch Lhek; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhel; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Liur;

    invoke-direct {v1, v0}, Liur;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lius;

    .line 57
    invoke-virtual {v0}, Lhel;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lhel;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lius;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
