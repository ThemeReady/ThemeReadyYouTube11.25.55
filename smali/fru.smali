.class final Lfru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfrr;


# direct methods
.method constructor <init>(Lfrr;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lfru;->a:Lfrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1290
    new-instance v2, Logz;

    invoke-direct {v2}, Logz;-><init>()V

    .line 1061
    iget-object v0, p0, Lfru;->a:Lfrr;

    .line 1936
    iget-object v0, v0, Lfrr;->d:Lohf;

    .line 1061
    invoke-virtual {v2, v0}, Logz;->a(Lohf;)V

    .line 1062
    iget-object v0, p0, Lfru;->a:Lfrr;

    iget-object v0, v0, Lfrr;->g:Lfqz;

    .line 2104
    iget-object v9, v0, Lfqz;->b:Logu;

    .line 1062
    new-instance v3, Lfrv;

    invoke-direct {v3, p0}, Lfrv;-><init>(Lfru;)V

    .line 2277
    new-instance v0, Lohb;

    const/4 v1, 0x1

    iget-object v4, v9, Logu;->a:Lpqa;

    iget-object v5, v9, Logu;->c:Ljava/util/List;

    iget-object v6, v9, Logu;->e:Lpob;

    iget-object v7, v9, Logu;->f:Ljava/lang/String;

    iget-object v8, v9, Logu;->b:Lpqi;

    .line 2285
    invoke-interface {v8}, Lpqi;->c()Lpqg;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lohb;-><init>(ILohc;Lptn;Lpqa;Ljava/util/List;Lpob;Ljava/lang/String;Lpqg;)V

    .line 2286
    iget-object v1, v9, Logu;->d:Lljj;

    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    .line 1074
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1075
    return-void
.end method
