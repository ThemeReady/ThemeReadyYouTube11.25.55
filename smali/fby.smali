.class public final Lfby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqw;

.field private final c:Llel;

.field private final d:Lqjd;

.field private final e:Lljx;

.field private final f:Lbxj;

.field private final g:Lqit;

.field private final h:Ldvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Llel;Lqjd;Lljx;Lbxj;Lqit;Ldvf;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfby;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lfby;->b:Lpqw;

    .line 260
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lfby;->c:Llel;

    .line 261
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjd;

    iput-object v0, p0, Lfby;->d:Lqjd;

    .line 262
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lfby;->e:Lljx;

    .line 263
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p0, Lfby;->f:Lbxj;

    .line 264
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lfby;->g:Lqit;

    .line 265
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p0, Lfby;->h:Ldvf;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 9

    .prologue
    .line 1270
    new-instance v0, Lfbv;

    iget-object v1, p0, Lfby;->a:Landroid/content/Context;

    new-instance v2, Lfaf;

    iget-object v3, p0, Lfby;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfaf;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfby;->b:Lpqw;

    iget-object v4, p0, Lfby;->d:Lqjd;

    iget-object v5, p0, Lfby;->e:Lljx;

    iget-object v6, p0, Lfby;->f:Lbxj;

    iget-object v7, p0, Lfby;->g:Lqit;

    iget-object v8, p0, Lfby;->h:Ldvf;

    invoke-direct/range {v0 .. v8}, Lfbv;-><init>(Landroid/content/Context;Lnpt;Lpqw;Lqjd;Lljx;Lbxj;Lqit;Ldvf;)V

    .line 1279
    iget-object v1, p0, Lfby;->c:Llel;

    invoke-virtual {v1, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 239
    return-object v0
.end method
