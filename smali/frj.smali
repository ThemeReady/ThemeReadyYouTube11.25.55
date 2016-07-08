.class final Lfrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsur;

.field private synthetic b:Z

.field private synthetic c:Lfrh;


# direct methods
.method constructor <init>(Lfrh;Lsur;Z)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lfrj;->c:Lfrh;

    iput-object p2, p0, Lfrj;->a:Lsur;

    iput-boolean p3, p0, Lfrj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 791
    iget-object v0, p0, Lfrj;->c:Lfrh;

    iget-object v0, v0, Lfrh;->a:Lfqz;

    .line 1104
    iget-object v0, v0, Lfqz;->s:Lohd;

    .line 791
    if-nez v0, :cond_0

    .line 792
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 796
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v3, p0, Lfrj;->c:Lfrh;

    iget-object v4, p0, Lfrj;->a:Lsur;

    iget-boolean v0, p0, Lfrj;->b:Z

    .line 1829
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 1832
    :goto_1
    iget-object v0, v3, Lfrh;->a:Lfqz;

    .line 2104
    iget-object v0, v0, Lfqz;->q:Llyk;

    .line 2133
    iget-object v0, v0, Llyk;->c:Ljava/util/Map;

    iget-object v5, v4, Lsur;->g:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1833
    if-nez v0, :cond_1

    .line 3579
    iget-object v0, v4, Lsur;->g:Ljava/lang/String;

    .line 1837
    :cond_1
    iget-object v4, v3, Lfrh;->a:Lfqz;

    .line 4104
    iget-object v4, v4, Lfqz;->i:Llvx;

    .line 1837
    iget-object v3, v3, Lfrh;->a:Lfqz;

    .line 5104
    iget-object v3, v3, Lfqz;->n:Levc;

    .line 1838
    iget-object v3, v3, Levc;->b:Lnry;

    invoke-virtual {v3}, Lnry;->a()Lnin;

    move-result-object v3

    .line 1837
    invoke-virtual {v4, v3, v0, v1, v2}, Llvx;->a(Lnin;Ljava/lang/String;Ljava/lang/String;Luqj;)V

    goto :goto_0

    .line 1829
    :cond_2
    invoke-virtual {v4}, Lsur;->cd_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
