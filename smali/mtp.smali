.class public final Lmtp;
.super Lary;
.source "SourceFile"


# instance fields
.field private final a:Lmto;


# direct methods
.method public constructor <init>(Latj;Ljava/lang/String;Lmto;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lary;-><init>(Latj;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lmtp;->a:Lmto;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lato;
    .locals 4

    .prologue
    .line 30
    const-class v0, Laul;

    invoke-static {v0}, Lasp;->a(Ljava/lang/Class;)Lasp;

    move-result-object v0

    .line 31
    new-instance v1, Lato;

    invoke-direct {v1}, Lato;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lato;->a(Ljava/lang/String;ILasp;)Lato;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lato;->b(Ljava/lang/String;ILasp;)Lato;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lato;->a()Lato;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Latg;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Latg;->b:Ljava/lang/String;

    .line 39
    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmtp;->getConnectedOutputPort(Ljava/lang/String;)Latm;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Latg;->a(Latm;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmtp;->getConnectedInputPort(Ljava/lang/String;)Latg;

    move-result-object v0

    invoke-virtual {v0}, Latg;->a()Lasc;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lasc;->b()Lasq;

    move-result-object v0

    invoke-virtual {v0}, Lasq;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laul;

    .line 52
    iget-object v2, p0, Lmtp;->a:Lmto;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lmto;->a(Laul;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmtp;->getConnectedOutputPort(Ljava/lang/String;)Latm;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Latm;->a(Lasc;)V

    .line 58
    :cond_0
    return-void
.end method
