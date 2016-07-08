.class final Llnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llni;


# instance fields
.field private final a:Lljo;

.field private final b:Llni;


# direct methods
.method constructor <init>(Lljo;Llni;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Llnm;->a:Lljo;

    .line 103
    iput-object p2, p0, Llnm;->b:Llni;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lavi;)Lavf;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Llmg;

    .line 1033
    iget-object v0, p1, Llmg;->d:Llmf;

    .line 110
    invoke-virtual {p0, v0, p1}, Llnm;->a(Llmf;Llme;)Lavf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llmf;Llme;)Lavf;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Llnm;->b:Llni;

    invoke-interface {v0, p1, p2}, Llni;->a(Llmf;Llme;)Lavf;

    .line 117
    iget-object v0, p0, Llnm;->a:Lljo;

    invoke-interface {v0}, Lljo;->a()Lavf;

    move-result-object v0

    return-object v0
.end method
