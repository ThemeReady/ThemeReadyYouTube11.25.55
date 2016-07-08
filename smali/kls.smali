.class final Lkls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Lptz;

.field private synthetic c:Lklr;


# direct methods
.method constructor <init>(Lklr;Landroid/net/Uri;[Lptz;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkls;->c:Lklr;

    iput-object p2, p0, Lkls;->a:Landroid/net/Uri;

    iput-object p3, p0, Lkls;->b:[Lptz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lkls;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lkls;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    .line 105
    :try_start_0
    iget-object v1, p0, Lkls;->c:Lklr;

    .line 1024
    iget-object v1, v1, Lklr;->a:Lpty;

    .line 105
    iget-object v2, p0, Lkls;->a:Landroid/net/Uri;

    iget-object v3, p0, Lkls;->b:[Lptz;

    invoke-virtual {v1, v2, v3}, Lpty;->a(Landroid/net/Uri;[Lptz;)Landroid/net/Uri;
    :try_end_0
    .catch Llur; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lkls;->c:Lklr;

    .line 2024
    iget-object v1, v1, Lklr;->b:Lklq;

    .line 111
    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Lklq;->a(Landroid/net/Uri;Ljava/lang/String;)Lpru;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lkls;->c:Lklr;

    .line 3024
    iget-object v1, v1, Lklr;->c:Lnji;

    .line 112
    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lkls;->c:Lklr;

    .line 4024
    iget-object v1, v1, Lklr;->c:Lnji;

    .line 114
    invoke-interface {v1}, Lnji;->aA()Z

    move-result v1

    .line 4353
    iput-boolean v1, v0, Lpru;->e:Z

    .line 114
    iget-object v1, p0, Lkls;->c:Lklr;

    .line 5024
    iget-object v1, v1, Lklr;->c:Lnji;

    .line 115
    invoke-interface {v1}, Lnji;->n()J

    move-result-wide v2

    .line 5290
    iput-wide v2, v0, Lpru;->f:J

    .line 117
    :cond_0
    iget-object v1, p0, Lkls;->c:Lklr;

    .line 6024
    iget-object v1, v1, Lklr;->b:Lklq;

    .line 117
    sget-object v2, Lpuc;->a:Lavn;

    invoke-virtual {v1, v0, v2}, Lklq;->a(Lpru;Lavn;)V

    .line 120
    :cond_1
    return-void

    .line 107
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to substitute URI macros "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
