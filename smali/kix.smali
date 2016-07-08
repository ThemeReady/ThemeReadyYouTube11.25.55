.class final Lkix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkiw;


# direct methods
.method constructor <init>(Lkiw;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkix;->a:Lkiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lkix;->a:Lkiw;

    iget-object v1, p0, Lkix;->a:Lkiw;

    .line 1018
    iget-object v1, v1, Lkiw;->b:Lird;

    .line 44
    iget-object v2, p0, Lkix;->a:Lkiw;

    .line 2018
    iget-object v2, v2, Lkiw;->a:Landroid/content/Context;

    .line 44
    invoke-interface {v1, v2}, Lird;->a(Landroid/content/Context;)Lire;

    move-result-object v1

    invoke-interface {v1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    .line 3018
    iput-object v1, v0, Lkiw;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Failed to get advertising id"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
