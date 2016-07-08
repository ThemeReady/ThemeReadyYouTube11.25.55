.class final Llna;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private final a:Llmz;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Llmz;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 85
    iput-object p2, p0, Llna;->a:Llmz;

    .line 86
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Llnb;

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Llna;->a:Llmz;

    invoke-direct {v0, v1, v2}, Llnb;-><init>(Ljava/io/InputStream;Llmz;)V

    return-object v0
.end method
