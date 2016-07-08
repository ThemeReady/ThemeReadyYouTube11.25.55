.class public final Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    iput-object v0, p0, Ljyj;->a:Ljyi;

    .line 401
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .prologue
    .line 405
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 413
    if-eqz v0, :cond_0

    .line 417
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 427
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v1, p0, Ljyj;->a:Ljyi;

    invoke-interface {v1, v0}, Ljyi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
