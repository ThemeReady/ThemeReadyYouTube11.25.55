.class final Llki;
.super Llkn;
.source "SourceFile"


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Llkn;-><init>()V

    .line 20
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Llki;->a:Lwwt;

    .line 21
    return-void
.end method

.method private final b()Llkn;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Llki;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkn;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Llki;->b()Llkn;

    move-result-object v0

    invoke-virtual {v0, p1}, Llkn;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Llki;->b()Llkn;

    move-result-object v0

    invoke-virtual {v0}, Llkn;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
