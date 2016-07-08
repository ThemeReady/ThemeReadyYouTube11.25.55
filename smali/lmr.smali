.class public final Llmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmm;


# instance fields
.field final a:Llsk;


# direct methods
.method public constructor <init>(Llsk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llmr;->a:Llsk;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llmr;->a:Llsk;

    invoke-virtual {v0}, Llsk;->a()V

    .line 28
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Llms;

    invoke-direct {v0, p0}, Llms;-><init>(Llmr;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
