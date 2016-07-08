.class final Lpzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjh;


# instance fields
.field final synthetic a:Lpzi;


# direct methods
.method constructor <init>(Lpzi;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lpzt;->a:Lpzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lpzt;->a:Lpzi;

    .line 1051
    iget-object v0, v0, Lpzi;->f:Llci;

    .line 635
    new-instance v1, Lpzu;

    invoke-direct {v1, p0}, Lpzu;-><init>(Lpzt;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 664
    return-void
.end method

.method public final a(Lqfi;)V
    .locals 3

    .prologue
    .line 668
    invoke-static {p1}, Lqju;->c(Lqfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-static {p1}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lpzt;->a:Lpzi;

    .line 2051
    iget-object v1, v1, Lpzi;->g:Lqau;

    .line 670
    invoke-virtual {v1, v0, p1}, Lqau;->a(Ljava/lang/String;Lqfi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    iget-object v1, p0, Lpzt;->a:Lpzi;

    invoke-static {p1}, Lqju;->g(Lqfi;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpzi;->a(Ljava/lang/String;Z)V

    .line 674
    :cond_0
    return-void
.end method

.method public final a(Lqfi;ILqet;)V
    .locals 2

    .prologue
    .line 699
    invoke-static {p1}, Lqju;->c(Lqfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lpzt;->a:Lpzi;

    .line 4051
    iget-object v0, v0, Lpzi;->f:Llci;

    .line 700
    new-instance v1, Lpzw;

    invoke-direct {v1, p0, p1, p3}, Lpzw;-><init>(Lpzt;Lqfi;Lqet;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 722
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method public final b(Lqfi;)V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method public final c(Lqfi;)V
    .locals 2

    .prologue
    .line 681
    invoke-static {p1}, Lqju;->c(Lqfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lpzt;->a:Lpzi;

    .line 3051
    iget-object v0, v0, Lpzi;->f:Llci;

    .line 682
    new-instance v1, Lpzv;

    invoke-direct {v1, p0, p1}, Lpzv;-><init>(Lpzt;Lqfi;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 691
    :cond_0
    return-void
.end method

.method public final d(Lqfi;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method
