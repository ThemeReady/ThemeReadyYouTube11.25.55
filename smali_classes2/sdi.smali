.class final Lsdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsdh;


# direct methods
.method constructor <init>(Lsdh;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lsdi;->a:Lsdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 172
    iget-object v1, p0, Lsdi;->a:Lsdh;

    .line 1314
    iget v0, v1, Lsdh;->i:I

    invoke-virtual {v1, v0}, Lsdh;->a(I)V

    .line 2270
    iget-wide v2, v1, Lsdh;->g:J

    iget-wide v4, v1, Lsdh;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 2276
    iget-wide v2, v1, Lsdh;->f:J

    iget-wide v4, v1, Lsdh;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-wide v2, v1, Lsdh;->h:J

    iget-wide v4, v1, Lsdh;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2278
    :cond_0
    const/4 v0, 0x1

    .line 1287
    :goto_0
    if-nez v0, :cond_2

    .line 1288
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 1289
    :goto_1
    return-void

    .line 2282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1291
    :cond_2
    invoke-virtual {v1}, Lsdh;->a()V

    .line 1292
    iget-object v0, v1, Lsdh;->j:Lsde;

    invoke-static {v0}, Lsde;->a(Lsde;)V

    .line 1293
    iget-object v0, v1, Lsdh;->j:Lsde;

    iget-object v1, v1, Lsdh;->a:Lvfr;

    invoke-virtual {v0, v1}, Lsde;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1
.end method
