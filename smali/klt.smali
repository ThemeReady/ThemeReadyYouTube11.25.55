.class final Lklt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnjg;

.field private synthetic b:[Lptz;

.field private synthetic c:Lklr;


# direct methods
.method constructor <init>(Lklr;Lnjg;[Lptz;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lklt;->c:Lklr;

    iput-object p2, p0, Lklt;->a:Lnjg;

    iput-object p3, p0, Lklt;->b:[Lptz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lklt;->a:Lnjg;

    invoke-virtual {v0}, Lnjg;->a()Landroid/net/Uri;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    :try_start_0
    iget-object v2, p0, Lklt;->c:Lklr;

    .line 1024
    iget-object v2, v2, Lklr;->a:Lpty;

    .line 133
    iget-object v3, p0, Lklt;->b:[Lptz;

    invoke-virtual {v2, v0, v3}, Lpty;->a(Landroid/net/Uri;[Lptz;)Landroid/net/Uri;
    :try_end_0
    .catch Llur; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, p0, Lklt;->c:Lklr;

    .line 2024
    iget-object v2, v2, Lklr;->b:Lklq;

    .line 138
    const-string v3, "vastad"

    .line 139
    invoke-virtual {v2, v0, v3}, Lklq;->a(Landroid/net/Uri;Ljava/lang/String;)Lpru;

    move-result-object v0

    new-instance v2, Lklp;

    iget-object v3, p0, Lklt;->a:Lnjg;

    .line 2047
    iget-object v4, v3, Lnjg;->b:Ljava/util/List;

    if-nez v4, :cond_0

    .line 2048
    iget-object v4, v3, Lnjg;->a:Lugx;

    iget-object v4, v4, Lugx;->c:[Ltmz;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lnjg;->b:Ljava/util/List;

    .line 2050
    :cond_0
    iget-object v3, v3, Lnjg;->b:Ljava/util/List;

    .line 140
    invoke-direct {v2, v3}, Lklp;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lpru;->a(Lpss;)Lpru;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lklt;->c:Lklr;

    .line 3024
    iget-object v2, v2, Lklr;->c:Lnji;

    .line 141
    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lklt;->c:Lklr;

    .line 4024
    iget-object v2, v2, Lklr;->c:Lnji;

    .line 143
    invoke-interface {v2}, Lnji;->aA()Z

    move-result v2

    .line 4353
    iput-boolean v2, v0, Lpru;->e:Z

    .line 143
    iget-object v2, p0, Lklt;->c:Lklr;

    .line 5024
    iget-object v2, v2, Lklr;->c:Lnji;

    .line 144
    invoke-interface {v2}, Lnji;->n()J

    move-result-wide v2

    .line 5290
    iput-wide v2, v0, Lpru;->f:J

    .line 146
    :cond_1
    iget-object v2, p0, Lklt;->c:Lklr;

    .line 6024
    iget-object v2, v2, Lklr;->b:Lklq;

    .line 146
    sget-object v3, Lpuc;->a:Lavn;

    .line 6377
    iget-object v4, v0, Lpru;->j:Lpss;

    .line 6102
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lpss;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6103
    iget-object v2, v2, Lklq;->a:Lprp;

    .line 7096
    invoke-virtual {v2, v1, v0, v3}, Lprp;->a(Lpom;Lpru;Lavn;)V

    .line 6104
    :cond_2
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to substitute URI macros "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 6106
    :cond_3
    invoke-virtual {v2, v0, v3}, Lklq;->b(Lpru;Lavn;)V

    goto :goto_1
.end method
