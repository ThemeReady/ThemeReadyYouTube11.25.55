.class final Lqmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lufe;

.field private synthetic d:Lqnf;

.field private synthetic e:Lnfe;

.field private synthetic f:Lqmh;


# direct methods
.method constructor <init>(Lqmh;Ljava/lang/String;Lufe;Lqnf;Lnfe;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lqmi;->f:Lqmh;

    iput-object p2, p0, Lqmi;->a:Ljava/lang/String;

    iput-object p3, p0, Lqmi;->b:Lufe;

    iput-object p4, p0, Lqmi;->d:Lqnf;

    iput-object p5, p0, Lqmi;->e:Lnfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lqmi;->f:Lqmh;

    iget-object v1, p0, Lqmi;->a:Ljava/lang/String;

    iget-object v2, p0, Lqmi;->b:Lufe;

    iget-object v3, p0, Lqmi;->d:Lqnf;

    iget-object v4, p0, Lqmi;->e:Lnfe;

    .line 1040
    invoke-virtual {v0, v1, v2, v3, v4}, Lqmh;->b(Ljava/lang/String;Lufe;Lqnf;Lnfe;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lqmi;->f:Lqmh;

    .line 3040
    iget-object v0, v0, Lqmh;->b:Llpl;

    .line 157
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lqmi;->d:Lqnf;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lqmi;->d:Lqnf;

    sget-object v1, Lqjf;->c:Lqjf;

    invoke-interface {v0, v1}, Lqnf;->a(Lqjf;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lqmi;->f:Lqmh;

    sget-object v1, Lqjf;->c:Lqjf;

    .line 2040
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqmh;->a(Lqjf;Lqfb;)V

    .line 153
    return-void
.end method
