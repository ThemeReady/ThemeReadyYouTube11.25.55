.class final Lpzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfi;

.field private synthetic b:Lqet;

.field private synthetic c:Lpzt;


# direct methods
.method constructor <init>(Lpzt;Lqfi;Lqet;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lpzw;->c:Lpzt;

    iput-object p2, p0, Lpzw;->a:Lqfi;

    iput-object p3, p0, Lpzw;->b:Lqet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 703
    iget-object v0, p0, Lpzw;->a:Lqfi;

    invoke-static {v0}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lpzw;->c:Lpzt;

    iget-object v1, v1, Lpzt;->a:Lpzi;

    .line 1051
    iget-object v1, v1, Lpzi;->g:Lqau;

    .line 706
    iget-object v2, p0, Lpzw;->b:Lqet;

    invoke-virtual {v1, v0, v2}, Lqau;->a(Ljava/lang/String;Lqet;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    iget-object v1, p0, Lpzw;->a:Lqfi;

    iget-object v1, v1, Lqfi;->b:Lqfj;

    sget-object v2, Lqfj;->c:Lqfj;

    if-ne v1, v2, :cond_1

    .line 708
    iget-object v1, p0, Lpzw;->c:Lpzt;

    iget-object v1, v1, Lpzt;->a:Lpzi;

    .line 1385
    invoke-virtual {v1, v0}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v2

    .line 1386
    if-eqz v2, :cond_0

    .line 1388
    invoke-virtual {v1, v0}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v3

    .line 2092
    iget-object v3, v3, Lqfg;->f:Lqet;

    .line 1388
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " complete: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    iget-object v0, v1, Lpzi;->e:Lpys;

    new-instance v1, Lqdd;

    invoke-direct {v1, v2}, Lqdd;-><init>(Lqfg;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Object;)V

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v1, p0, Lpzw;->a:Lqfi;

    iget-object v1, v1, Lqfi;->b:Lqfj;

    sget-object v2, Lqfj;->b:Lqfj;

    if-ne v1, v2, :cond_2

    .line 714
    iget-object v1, p0, Lpzw;->c:Lpzt;

    iget-object v1, v1, Lpzt;->a:Lpzi;

    .line 3051
    iget-object v1, v1, Lpzi;->b:Lqfu;

    .line 714
    invoke-interface {v1, v0}, Lqfu;->c(Ljava/lang/String;)V

    .line 716
    :cond_2
    iget-object v1, p0, Lpzw;->c:Lpzt;

    iget-object v1, v1, Lpzt;->a:Lpzi;

    iget-object v2, p0, Lpzw;->a:Lqfi;

    invoke-static {v2}, Lqju;->g(Lqfi;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpzi;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
