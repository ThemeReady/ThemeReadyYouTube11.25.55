.class final Lkrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lkux;

.field private synthetic b:Lkrq;

.field private synthetic c:Lkrd;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkrd;


# direct methods
.method constructor <init>(Lkrd;Lkux;Lkrq;Lkrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lkrl;->e:Lkrd;

    iput-object p2, p0, Lkrl;->a:Lkux;

    iput-object p3, p0, Lkrl;->b:Lkrq;

    iput-object p4, p0, Lkrl;->c:Lkrd;

    iput-object p5, p0, Lkrl;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Lkrl;->c:Lkrd;

    iget-object v1, p0, Lkrl;->a:Lkux;

    iget-object v3, p0, Lkrl;->b:Lkrq;

    const/4 v4, 0x0

    iget-object v5, p0, Lkrl;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkrd;->a(Lkrd;Lkux;Lavt;Lkrq;Lkrp;Ljava/lang/CharSequence;)V

    .line 324
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 302
    check-cast p1, Lvcq;

    .line 1305
    iget-object v0, p0, Lkrl;->a:Lkux;

    invoke-virtual {v0}, Lkux;->c()V

    .line 1306
    iget-object v0, p0, Lkrl;->e:Lkrd;

    .line 2054
    iget-object v0, v0, Lkrd;->a:Landroid/app/Activity;

    .line 1306
    sget v1, Lkra;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1308
    iget-object v0, p1, Lvcq;->a:Lvcr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvcq;->a:Lvcr;

    iget-object v0, v0, Lvcr;->a:Lsur;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lkrl;->b:Lkrq;

    .line 2403
    iget-object v0, v0, Lkrq;->c:Lksg;

    .line 1310
    iget-object v1, p0, Lkrl;->b:Lkrq;

    .line 3403
    iget-object v1, v1, Lkrq;->d:Lsur;

    .line 1311
    iget-object v2, p1, Lvcq;->a:Lvcr;

    iget-object v2, v2, Lvcr;->a:Lsur;

    .line 1310
    invoke-interface {v0, v1, v2}, Lksg;->a(Lsur;Lsur;)V

    .line 302
    :cond_0
    return-void
.end method
