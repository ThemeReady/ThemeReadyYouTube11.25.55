.class final Llnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llni;


# instance fields
.field private final a:Lljl;

.field private final b:Llni;


# direct methods
.method constructor <init>(Lljl;Llni;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Llnj;->a:Lljl;

    .line 127
    iput-object p2, p0, Llnj;->b:Llni;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lavi;)Lavf;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Llmg;

    .line 1033
    iget-object v0, p1, Llmg;->d:Llmf;

    .line 134
    invoke-virtual {p0, v0, p1}, Llnj;->a(Llmf;Llme;)Lavf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llmf;Llme;)Lavf;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llnj;->a:Lljl;

    invoke-interface {v0}, Lljl;->a()Lavf;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llnj;->b:Llni;

    invoke-interface {v0, p1, p2}, Llni;->a(Llmf;Llme;)Lavf;

    move-result-object v0

    goto :goto_0
.end method
