.class final Lrrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Lrrr;


# direct methods
.method constructor <init>(Lrrr;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lrrs;->a:Lrrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1162
    iget-object v0, p0, Lrrs;->a:Lrrr;

    .line 2027
    iput-object v1, v0, Lrrr;->b:Llcf;

    .line 1163
    iget-object v0, p0, Lrrs;->a:Lrrr;

    iput-object v1, v0, Lrrr;->t:Lnnk;

    .line 1164
    iget-object v0, p0, Lrrs;->a:Lrrr;

    new-instance v1, Lqsn;

    sget-object v2, Lqsp;->d:Lqsp;

    const/4 v3, 0x1

    iget-object v4, p0, Lrrs;->a:Lrrr;

    iget-object v4, v4, Lrrr;->q:Llpl;

    .line 1167
    invoke-interface {v4, p2}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqsn;-><init>(Lqsp;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1164
    invoke-virtual {v0, v1}, Lrrr;->a(Lqsn;)V

    .line 152
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 152
    check-cast p2, Lnnk;

    .line 2156
    iget-object v0, p0, Lrrs;->a:Lrrr;

    .line 3027
    const/4 v1, 0x0

    iput-object v1, v0, Lrrr;->b:Llcf;

    .line 2157
    iget-object v0, p0, Lrrs;->a:Lrrr;

    invoke-virtual {v0, p2}, Lrrr;->a(Lnnk;)V

    .line 152
    return-void
.end method
