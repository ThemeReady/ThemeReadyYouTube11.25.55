.class final Lpyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfi;

.field private synthetic b:Lpyo;


# direct methods
.method constructor <init>(Lpyo;Lqfi;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lpyr;->b:Lpyo;

    iput-object p2, p0, Lpyr;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 844
    iget-object v0, p0, Lpyr;->a:Lqfi;

    invoke-static {v0}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lpyr;->b:Lpyo;

    iget-object v1, v1, Lpyo;->a:Lpye;

    .line 1061
    iget-object v1, v1, Lpye;->n:Lqac;

    .line 849
    invoke-virtual {v1, v0}, Lqac;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqad;

    .line 851
    iget-object v2, p0, Lpyr;->a:Lqfi;

    invoke-virtual {v0, v2}, Lqad;->a(Lqfi;)I

    move-result v2

    .line 852
    iget-object v3, p0, Lpyr;->b:Lpyo;

    iget-object v3, v3, Lpyo;->a:Lpye;

    invoke-virtual {v0}, Lqad;->c()Lqev;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lpye;->a(Lqev;I)V

    .line 855
    invoke-virtual {v0}, Lqad;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 856
    iget-object v2, p0, Lpyr;->b:Lpyo;

    iget-object v2, v2, Lpyo;->a:Lpye;

    .line 2061
    iget-object v2, v2, Lpye;->n:Lqac;

    .line 3050
    iget-object v0, v0, Lqad;->a:Lqeu;

    .line 3085
    iget-object v0, v0, Lqeu;->a:Ljava/lang/String;

    .line 856
    invoke-virtual {v2, v0}, Lqac;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_1
    return-void
.end method
