.class final Llks;
.super Llip;
.source "SourceFile"


# instance fields
.field final a:Llkz;

.field private final b:Llip;


# direct methods
.method constructor <init>(Llip;Llkz;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Llka;->a:Llka;

    invoke-direct {p0, v0}, Llip;-><init>(Llka;)V

    .line 24
    iput-object p1, p0, Llks;->b:Llip;

    .line 25
    iput-object p2, p0, Llks;->a:Llkz;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llks;->b:Llip;

    invoke-virtual {v0, p1}, Llip;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
