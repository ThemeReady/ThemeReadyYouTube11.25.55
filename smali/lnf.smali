.class final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljj;


# instance fields
.field private final a:Lavl;


# direct methods
.method constructor <init>(Lavl;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llnf;->a:Lavl;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llmf;)Llmf;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Llnf;->a:Lavl;

    new-instance v1, Llmg;

    invoke-direct {v1, p1}, Llmg;-><init>(Llmf;)V

    invoke-virtual {v0, v1}, Lavl;->a(Lavi;)Lavi;

    .line 27
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Llnf;->a:Lavl;

    invoke-virtual {v0}, Lavl;->a()V

    .line 22
    return-void
.end method

.method public final b()Lauu;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llnf;->a:Lavl;

    .line 1181
    iget-object v0, v0, Lavl;->d:Lauu;

    .line 32
    return-object v0
.end method
