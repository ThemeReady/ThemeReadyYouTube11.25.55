.class public final Leig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lusp;

.field final c:Lspf;

.field final d:Lugb;


# direct methods
.method public constructor <init>(Lniu;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    iget-object v0, p1, Lniu;->b:Ljava/lang/String;

    .line 526
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leig;->a:Ljava/lang/String;

    .line 2225
    iget-object v0, p1, Lniu;->i:Lusp;

    .line 528
    iput-object v0, p0, Leig;->b:Lusp;

    .line 2229
    iget-object v0, p1, Lniu;->a:Lvhq;

    .line 2536
    iget-object v2, v0, Lvhq;->d:Luit;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvhq;->d:Luit;

    iget-object v2, v2, Luit;->b:Luir;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvhq;->d:Luit;

    iget-object v2, v2, Luit;->b:Luir;

    iget-object v2, v2, Luir;->c:Luis;

    if-eqz v2, :cond_1

    .line 2539
    iget-object v0, v0, Lvhq;->d:Luit;

    iget-object v0, v0, Luit;->b:Luir;

    iget-object v0, v0, Luir;->c:Luis;

    iget-object v0, v0, Luis;->a:Lspf;

    .line 529
    :goto_0
    iput-object v0, p0, Leig;->c:Lspf;

    .line 3229
    iget-object v0, p1, Lniu;->a:Lvhq;

    .line 530
    iget-object v0, v0, Lvhq;->f:Lvfx;

    if-eqz v0, :cond_0

    .line 4229
    iget-object v0, p1, Lniu;->a:Lvhq;

    .line 531
    iget-object v0, v0, Lvhq;->f:Lvfx;

    iget-object v1, v0, Lvfx;->a:Lugb;

    .line 532
    :cond_0
    iput-object v1, p0, Leig;->d:Lugb;

    .line 533
    return-void

    :cond_1
    move-object v0, v1

    .line 2541
    goto :goto_0
.end method
