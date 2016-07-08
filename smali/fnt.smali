.class final Lfnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtm;


# instance fields
.field private synthetic a:Lfns;


# direct methods
.method constructor <init>(Lfns;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfnt;->a:Lfns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lfnt;->a:Lfns;

    .line 1336
    iget-object v1, v0, Lfns;->b:Lfoh;

    if-eqz v1, :cond_0

    .line 1337
    iget-object v1, v0, Lfns;->a:Lfpe;

    iget-object v2, v0, Lfns;->b:Lfoh;

    invoke-virtual {v1, v2}, Lfpe;->b(Lfpi;)V

    .line 1339
    :cond_0
    iget-object v1, v0, Lfns;->c:Lfoe;

    if-eqz v1, :cond_1

    .line 1340
    iget-object v1, v0, Lfns;->a:Lfpe;

    iget-object v2, v0, Lfns;->c:Lfoe;

    invoke-virtual {v1, v2}, Lfpe;->b(Lfpi;)V

    .line 1342
    :cond_1
    iget-object v1, v0, Lfns;->d:Lfog;

    if-eqz v1, :cond_2

    .line 1343
    iget-object v1, v0, Lfns;->a:Lfpe;

    iget-object v2, v0, Lfns;->d:Lfog;

    invoke-virtual {v1, v2}, Lfpe;->b(Lfpi;)V

    .line 1345
    :cond_2
    iget-object v1, v0, Lfns;->e:Lfof;

    if-eqz v1, :cond_3

    .line 1346
    iget-object v1, v0, Lfns;->a:Lfpe;

    iget-object v2, v0, Lfns;->e:Lfof;

    invoke-virtual {v1, v2}, Lfpe;->b(Lfpi;)V

    .line 1348
    :cond_3
    iget-object v1, v0, Lfns;->f:Lfox;

    if-eqz v1, :cond_4

    .line 1349
    iget-object v1, v0, Lfns;->f:Lfox;

    invoke-virtual {v1}, Lfox;->f()V

    .line 1350
    const/4 v1, 0x0

    iput-object v1, v0, Lfns;->f:Lfox;

    .line 1352
    :cond_4
    iget-object v1, v0, Lfns;->g:Lfoi;

    if-eqz v1, :cond_5

    .line 1353
    iget-object v1, v0, Lfns;->a:Lfpe;

    iget-object v2, v0, Lfns;->g:Lfoi;

    invoke-virtual {v1, v2}, Lfpe;->b(Lfpi;)V

    .line 1355
    :cond_5
    iget-object v1, v0, Lfns;->a:Lfpe;

    iget-object v2, v0, Lfns;->h:Lfor;

    invoke-virtual {v1, v2}, Lfpe;->b(Lfpi;)V

    .line 1356
    iget-object v1, v0, Lfns;->i:Lfoj;

    if-eqz v1, :cond_6

    .line 1357
    iget-object v1, v0, Lfns;->a:Lfpe;

    iget-object v0, v0, Lfns;->i:Lfoj;

    invoke-virtual {v1, v0}, Lfpe;->b(Lfpi;)V

    .line 91
    :cond_6
    return-void
.end method
