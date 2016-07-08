.class public final Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjx;


# instance fields
.field final synthetic a:Lfqz;


# direct methods
.method public constructor <init>(Lfqz;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lfsb;->a:Lfqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lohg;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1186
    iget-boolean v0, p1, Lohg;->p:Z

    .line 684
    if-eqz v0, :cond_0

    .line 720
    :goto_0
    return-void

    .line 1195
    :cond_0
    iput-boolean v1, p1, Lohg;->p:Z

    .line 2196
    new-instance v2, Logx;

    invoke-direct {v2}, Logx;-><init>()V

    .line 3150
    iget-object v0, p1, Lohg;->a:Ljava/lang/String;

    .line 3214
    iput-object v0, v2, Logx;->b:Ljava/lang/String;

    .line 3223
    const/4 v0, 0x5

    iput v0, v2, Logx;->a:I

    .line 4143
    iget-object v0, p1, Lohg;->m:Ljava/lang/String;

    .line 4232
    iput-object v0, v2, Logx;->c:Ljava/lang/String;

    .line 696
    iget-object v0, p0, Lfsb;->a:Lfqz;

    .line 5104
    iget-object v9, v0, Lfqz;->b:Logu;

    .line 696
    new-instance v3, Lfsc;

    invoke-direct {v3, p0, p1}, Lfsc;-><init>(Lfsb;Lohg;)V

    .line 5183
    new-instance v0, Lohb;

    iget-object v4, v9, Logu;->a:Lpqa;

    iget-object v5, v9, Logu;->c:Ljava/util/List;

    iget-object v6, v9, Logu;->e:Lpob;

    iget-object v7, v9, Logu;->f:Ljava/lang/String;

    iget-object v8, v9, Logu;->b:Lpqi;

    .line 5191
    invoke-interface {v8}, Lpqi;->c()Lpqg;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lohb;-><init>(ILohc;Lptn;Lpqa;Ljava/util/List;Lpob;Ljava/lang/String;Lpqg;)V

    .line 5192
    iget-object v1, v9, Logu;->d:Lljj;

    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    .line 719
    iget-object v0, p0, Lfsb;->a:Lfqz;

    .line 6104
    iget-object v0, v0, Lfqz;->m:Lfrf;

    .line 719
    invoke-virtual {v0, p1, p1}, Lfrf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
