.class final Louo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Louh;


# direct methods
.method constructor <init>(Louh;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Louo;->a:Louh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 312
    iget-object v1, p0, Louo;->a:Louh;

    .line 1418
    iget-object v0, v1, Louh;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, v1, Louh;->g:Landroid/net/Uri;

    .line 1320
    :goto_0
    if-eqz v0, :cond_0

    .line 1321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending stop request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    iget-object v1, v1, Louh;->b:Lono;

    invoke-interface {v1, v0}, Lono;->a(Landroid/net/Uri;)V

    .line 313
    :cond_0
    iget-object v0, p0, Louo;->a:Louh;

    .line 2053
    invoke-virtual {v0}, Louh;->C()V

    .line 314
    return-void

    .line 1422
    :cond_1
    iget-object v0, v1, Louh;->m:Loqj;

    invoke-virtual {v0}, Loqj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_2

    .line 1424
    iget-object v2, v1, Louh;->c:Lomq;

    invoke-virtual {v2, v0}, Lomq;->a(Landroid/net/Uri;)Lopo;

    move-result-object v2

    .line 1425
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lopo;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1426
    invoke-virtual {v2}, Lopo;->h()Ljava/lang/String;

    move-result-object v2

    .line 1427
    if-eqz v2, :cond_2

    .line 1428
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1433
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
