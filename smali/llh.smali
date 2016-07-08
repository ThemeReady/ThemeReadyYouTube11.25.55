.class final Lllh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavm;

.field private synthetic b:Lllg;


# direct methods
.method constructor <init>(Lllg;Lavm;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lllh;->b:Lllg;

    iput-object p2, p0, Lllh;->a:Lavm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lllh;->a:Lavm;

    invoke-virtual {v0}, Lavm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lllh;->b:Lllg;

    .line 1136
    iget-object v0, v0, Lllg;->a:Llmf;

    .line 328
    iget-object v1, p0, Lllh;->a:Lavm;

    iget-object v1, v1, Lavm;->a:Ljava/lang/Object;

    .line 2018
    invoke-virtual {v0, v1}, Llmf;->a(Ljava/lang/Object;)V

    .line 332
    :goto_0
    iget-object v0, p0, Lllh;->b:Lllg;

    iget-object v0, v0, Lllg;->b:Llld;

    .line 3058
    iget-object v0, v0, Llld;->a:Ljava/util/List;

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lllh;->b:Lllg;

    .line 3136
    iget-object v1, v1, Lllg;->a:Llmf;

    .line 333
    invoke-virtual {v1}, Llmf;->c()Ljava/lang/String;

    goto :goto_1

    .line 330
    :cond_0
    iget-object v0, p0, Lllh;->b:Lllg;

    .line 2136
    iget-object v0, v0, Lllg;->a:Llmf;

    .line 330
    iget-object v1, p0, Lllh;->a:Lavm;

    iget-object v1, v1, Lavm;->c:Lavt;

    invoke-virtual {v0, v1}, Llmf;->c(Lavt;)V

    goto :goto_0

    .line 335
    :cond_1
    return-void
.end method
