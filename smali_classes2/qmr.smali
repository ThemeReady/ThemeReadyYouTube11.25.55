.class final Lqmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lufe;

.field private synthetic d:Lqni;

.field private synthetic e:Lnfe;

.field private synthetic f:Lqmq;


# direct methods
.method constructor <init>(Lqmq;Ljava/lang/String;Lufe;Lqni;Lnfe;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lqmr;->f:Lqmq;

    iput-object p2, p0, Lqmr;->a:Ljava/lang/String;

    iput-object p3, p0, Lqmr;->b:Lufe;

    iput-object p4, p0, Lqmr;->d:Lqni;

    iput-object p5, p0, Lqmr;->e:Lnfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lqmr;->f:Lqmq;

    iget-object v1, p0, Lqmr;->a:Ljava/lang/String;

    iget-object v2, p0, Lqmr;->b:Lufe;

    iget-object v3, p0, Lqmr;->d:Lqni;

    iget-object v4, p0, Lqmr;->e:Lnfe;

    .line 1044
    invoke-virtual {v0, v1, v2, v3, v4}, Lqmq;->b(Ljava/lang/String;Lufe;Lqni;Lnfe;)V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lqmr;->f:Lqmq;

    .line 3044
    iget-object v0, v0, Lqmq;->d:Llpl;

    .line 162
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lqmr;->d:Lqni;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lqmr;->d:Lqni;

    iget-object v1, p0, Lqmr;->a:Ljava/lang/String;

    sget-object v2, Lqjf;->c:Lqjf;

    invoke-interface {v0, v1, v2}, Lqni;->a(Ljava/lang/String;Lqjf;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lqmr;->f:Lqmq;

    sget-object v1, Lqjf;->c:Lqjf;

    .line 2044
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqmq;->a(Lqjf;Lqfb;)V

    .line 158
    return-void
.end method
