.class final Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledq;


# instance fields
.field private synthetic a:Ledp;

.field private synthetic b:Lekd;

.field private synthetic c:Ldfd;


# direct methods
.method constructor <init>(Ldfd;Ledp;Lekd;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldfe;->c:Ldfd;

    iput-object p2, p0, Ldfe;->a:Ledp;

    iput-object p3, p0, Ldfe;->b:Lekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldfe;->c:Ldfd;

    .line 1183
    iget-object v1, v0, Ldfd;->a:Llel;

    new-instance v2, Lcgj;

    invoke-direct {v2}, Lcgj;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 1184
    iget-object v1, v0, Ldfd;->b:Lkvr;

    .line 1335
    iget-object v0, v1, Lkvr;->b:Llcc;

    .line 1336
    invoke-interface {v0}, Llcc;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lkvr;->e:Z

    .line 93
    iget-object v0, p0, Ldfe;->a:Ledp;

    invoke-virtual {v0}, Ledp;->f()V

    .line 94
    iget-object v0, p0, Ldfe;->b:Lekd;

    invoke-virtual {v0}, Lekd;->c()V

    .line 95
    return-void

    .line 1336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
