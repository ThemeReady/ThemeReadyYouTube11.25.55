.class public Lnho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lulv;

.field public b:Lnin;

.field public c:Z

.field public d:J

.field private e:Lngh;

.field private f:Lnha;


# direct methods
.method protected constructor <init>(Lulv;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulv;

    iput-object v0, p0, Lnho;->a:Lulv;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lngh;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lnho;->e:Lngh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnho;->a:Lulv;

    iget-object v0, v0, Lulv;->h:Lspg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnho;->a:Lulv;

    iget-object v0, v0, Lulv;->h:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lngh;

    iget-object v1, p0, Lnho;->a:Lulv;

    iget-object v1, v1, Lulv;->h:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    invoke-direct {v0, v1}, Lngh;-><init>(Lspf;)V

    iput-object v0, p0, Lnho;->e:Lngh;

    .line 59
    :cond_0
    iget-object v0, p0, Lnho;->e:Lngh;

    return-object v0
.end method

.method public final b()Lnha;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lnho;->f:Lnha;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnho;->a:Lulv;

    iget-object v0, v0, Lulv;->i:Ltxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnho;->a:Lulv;

    iget-object v0, v0, Lulv;->i:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lnha;

    iget-object v1, p0, Lnho;->a:Lulv;

    iget-object v1, v1, Lulv;->i:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    invoke-direct {v0, v1}, Lnha;-><init>(Ltxg;)V

    iput-object v0, p0, Lnho;->f:Lnha;

    .line 77
    :cond_0
    iget-object v0, p0, Lnho;->f:Lnha;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lnho;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lnho;->d:J

    iget-object v2, p0, Lnho;->a:Lulv;

    iget-wide v2, v2, Lulv;->k:J

    add-long/2addr v0, v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method
