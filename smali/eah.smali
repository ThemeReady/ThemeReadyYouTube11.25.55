.class final Leah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leag;


# direct methods
.method constructor <init>(Leag;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Leah;->a:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Leah;->a:Leag;

    .line 1265
    iget-object v1, v0, Leag;->b:Lqjd;

    iget-object v2, v0, Leag;->l:Ljava/lang/String;

    .line 1266
    invoke-interface {v1, v2}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 1267
    if-nez v1, :cond_0

    .line 1269
    iget-object v1, v0, Leag;->j:Lqne;

    iget-object v2, v0, Leag;->l:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Leag;->f:Lqnf;

    iget-object v0, v0, Leag;->h:Lnfe;

    invoke-interface {v1, v2, v3, v4, v0}, Lqne;->a(Ljava/lang/String;Lufe;Lqnf;Lnfe;)V

    .line 1278
    :goto_0
    return-void

    .line 1274
    :cond_0
    invoke-virtual {v0}, Leag;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1276
    iget-object v1, v0, Leag;->j:Lqne;

    iget-object v0, v0, Leag;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqne;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1277
    :cond_1
    iget-object v1, v0, Leag;->b:Lqjd;

    iget-object v2, v0, Leag;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqjd;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1278
    iget-object v1, v0, Leag;->j:Lqne;

    iget-object v0, v0, Leag;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqne;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1281
    :cond_2
    iget-object v1, v0, Leag;->j:Lqne;

    iget-object v0, v0, Leag;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lqne;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
