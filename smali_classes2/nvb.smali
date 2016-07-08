.class public final Lnvb;
.super Lnqj;
.source "SourceFile"


# instance fields
.field a:Lusn;

.field b:Lurq;

.field c:Lush;

.field l:Lusf;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "share/send_share"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnvb;->a:Lusn;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lnvb;->b:Lurq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvb;->l:Lusf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvb;->c:Lush;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 2067
    new-instance v0, Luqc;

    invoke-direct {v0}, Luqc;-><init>()V

    .line 2068
    iget-object v1, p0, Lnvb;->a:Lusn;

    iput-object v1, v0, Luqc;->d:Lusn;

    .line 2069
    iget-object v1, p0, Lnvb;->b:Lurq;

    iput-object v1, v0, Luqc;->a:Lurq;

    .line 2070
    iget-object v1, p0, Lnvb;->c:Lush;

    iput-object v1, v0, Luqc;->b:Lush;

    .line 2071
    iget-object v1, p0, Lnvb;->l:Lusf;

    iput-object v1, v0, Luqc;->c:Lusf;

    .line 18
    return-object v0
.end method
