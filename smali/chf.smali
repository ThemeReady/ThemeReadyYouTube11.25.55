.class public final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmml;

.field public final b:Lrkj;

.field public final c:Lpjk;

.field public final d:Lchl;

.field public final e:Llel;

.field final f:Lwvp;


# direct methods
.method public constructor <init>(Lmml;Lrkj;Lpjk;Llel;Lwvp;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    iput-object v0, p0, Lchf;->a:Lmml;

    .line 262
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p0, Lchf;->b:Lrkj;

    .line 263
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjk;

    iput-object v0, p0, Lchf;->c:Lpjk;

    .line 264
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lchf;->e:Llel;

    .line 265
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvp;

    iput-object v0, p0, Lchf;->f:Lwvp;

    .line 266
    new-instance v0, Lchl;

    .line 1584
    invoke-direct {v0}, Lchl;-><init>()V

    .line 266
    iput-object v0, p0, Lchf;->d:Lchl;

    .line 267
    return-void
.end method
