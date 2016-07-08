.class final Lpyq;
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
    .line 818
    iput-object p1, p0, Lpyq;->b:Lpyo;

    iput-object p2, p0, Lpyq;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 821
    iget-object v0, p0, Lpyq;->a:Lqfi;

    invoke-static {v0}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lpyq;->b:Lpyo;

    iget-object v1, v1, Lpyo;->a:Lpye;

    .line 1061
    iget-object v1, v1, Lpye;->n:Lqac;

    .line 825
    invoke-virtual {v1, v0}, Lqac;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqad;

    .line 827
    iget-object v2, p0, Lpyq;->a:Lqfi;

    invoke-virtual {v0, v2}, Lqad;->a(Lqfi;)I

    move-result v2

    .line 828
    iget-object v3, p0, Lpyq;->b:Lpyo;

    iget-object v3, v3, Lpyo;->a:Lpye;

    invoke-virtual {v0}, Lqad;->c()Lqev;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lpye;->a(Lqev;I)V

    goto :goto_0

    .line 830
    :cond_0
    return-void
.end method
