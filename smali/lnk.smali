.class final Llnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llni;


# instance fields
.field private final a:Lljm;

.field private final b:Llni;


# direct methods
.method constructor <init>(Lljm;Llni;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Llnk;->a:Lljm;

    .line 154
    iput-object p2, p0, Llnk;->b:Llni;

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lavi;)Lavf;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Llmg;

    .line 1033
    iget-object v0, p1, Llmg;->d:Llmf;

    .line 161
    invoke-virtual {p0, v0, p1}, Llnk;->a(Llmf;Llme;)Lavf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llmf;Llme;)Lavf;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llnk;->a:Lljm;

    invoke-interface {v0, p1}, Lljm;->a(Llmf;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget-object v1, p0, Llnk;->b:Llni;

    invoke-interface {v1, p1, p2}, Llni;->a(Llmf;Llme;)Lavf;

    move-result-object v1

    .line 169
    iget-object v2, p0, Llnk;->a:Lljm;

    invoke-interface {v2, p1, v1, v0}, Lljm;->a(Llmf;Lavf;Ljava/lang/Object;)V

    .line 170
    return-object v1
.end method
