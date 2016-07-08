.class public final Laup;
.super Lary;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lary;-><init>(Latj;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Lato;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    const-string v1, "object"

    .line 35
    invoke-static {}, Lasp;->b()Lasp;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lato;->a(Ljava/lang/String;ILasp;)Lato;

    move-result-object v0

    const-string v1, "string"

    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lasp;->a(Ljava/lang/Class;)Lasp;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lato;->b(Ljava/lang/String;ILasp;)Lato;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lato;->a()Lato;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "object"

    invoke-virtual {p0, v0}, Laup;->getConnectedInputPort(Ljava/lang/String;)Latg;

    move-result-object v0

    invoke-virtual {v0}, Latg;->a()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->b()Lasq;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lasq;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Laup;->getConnectedOutputPort(Ljava/lang/String;)Latm;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latm;->a([I)Lasc;

    move-result-object v2

    invoke-virtual {v2}, Lasc;->b()Lasq;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lasq;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Latm;->a(Lasc;)V

    .line 48
    return-void
.end method
