.class public final Lmrx;
.super Lary;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Latd;


# direct methods
.method public constructor <init>(Latj;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lary;-><init>(Latj;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Latj;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0, p3}, Lmri;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmrx;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSignature()Lato;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-static {v4}, Lasp;->a(I)Lasp;

    move-result-object v0

    .line 34
    const/16 v1, 0x10

    invoke-static {v1}, Lasp;->a(I)Lasp;

    move-result-object v1

    .line 35
    new-instance v2, Lato;

    invoke-direct {v2}, Lato;-><init>()V

    const-string v3, "image"

    .line 36
    invoke-virtual {v2, v3, v4, v0}, Lato;->a(Ljava/lang/String;ILasp;)Lato;

    move-result-object v0

    const-string v2, "image"

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Lato;->b(Ljava/lang/String;ILasp;)Lato;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lato;->a()Lato;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lary;->onPrepare()V

    .line 44
    new-instance v0, Latd;

    iget-object v1, p0, Lmrx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Latd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmrx;->b:Latd;

    .line 45
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 49
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmrx;->getConnectedOutputPort(Ljava/lang/String;)Latm;

    move-result-object v0

    .line 50
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lmrx;->getConnectedInputPort(Ljava/lang/String;)Latg;

    move-result-object v1

    invoke-virtual {v1}, Latg;->a()Lasc;

    move-result-object v1

    invoke-virtual {v1}, Lasc;->c()Lasf;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lasf;->g()[I

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Latm;->a([I)Lasc;

    move-result-object v2

    invoke-virtual {v2}, Lasc;->c()Lasf;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lmrx;->b:Latd;

    invoke-virtual {v3, v1, v2}, Latd;->a(Lasf;Lasf;)V

    .line 54
    invoke-virtual {v0, v2}, Latm;->a(Lasc;)V

    .line 55
    return-void
.end method
