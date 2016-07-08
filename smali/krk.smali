.class final Lkrk;
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
    .line 270
    iput-object p1, p0, Lkrk;->e:Lkrd;

    iput-object p2, p0, Lkrk;->a:Lkux;

    iput-object p3, p0, Lkrk;->b:Lkrq;

    iput-object p4, p0, Lkrk;->c:Lkrd;

    iput-object p5, p0, Lkrk;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Lkrk;->c:Lkrd;

    iget-object v1, p0, Lkrk;->a:Lkux;

    iget-object v3, p0, Lkrk;->b:Lkrq;

    const/4 v4, 0x0

    iget-object v5, p0, Lkrk;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkrd;->a(Lkrd;Lkux;Lavt;Lkrq;Lkrp;Ljava/lang/CharSequence;)V

    .line 291
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 270
    check-cast p1, Lvct;

    .line 1273
    iget-object v0, p0, Lkrk;->a:Lkux;

    invoke-virtual {v0}, Lkux;->c()V

    .line 1274
    iget-object v0, p0, Lkrk;->e:Lkrd;

    .line 2054
    iget-object v0, v0, Lkrd;->a:Landroid/app/Activity;

    .line 1274
    sget v1, Lkra;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1276
    iget-object v0, p1, Lvct;->a:Lvcu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvct;->a:Lvcu;

    iget-object v0, v0, Lvcu;->a:Lsur;

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lkrk;->b:Lkrq;

    .line 2403
    iget-object v0, v0, Lkrq;->c:Lksg;

    .line 1278
    iget-object v1, p1, Lvct;->a:Lvcu;

    iget-object v1, v1, Lvcu;->a:Lsur;

    invoke-interface {v0, v1}, Lksg;->c(Lsur;)V

    .line 270
    :cond_0
    return-void
.end method
