.class public final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Lnvg;

.field private final b:Luqj;

.field private final c:Lptn;


# direct methods
.method public constructor <init>(Lnvg;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lktf;->a:Lnvg;

    .line 29
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lktf;->b:Luqj;

    .line 30
    check-cast p3, Lptn;

    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    iput-object v0, p0, Lktf;->c:Lptn;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lktf;->a:Lnvg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lktf;->b:Luqj;

    iget-object v3, v3, Luqj;->l:Lugu;

    iget-object v3, v3, Lugu;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1179
    new-instance v2, Lnvf;

    iget-object v3, v0, Lnvg;->b:Lnqp;

    iget-object v0, v0, Lnvg;->c:Lpqi;

    .line 1181
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnvf;-><init>(Lnqp;Lpqg;)V

    .line 1182
    new-instance v0, Lsug;

    invoke-direct {v0}, Lsug;-><init>()V

    .line 1183
    iput-object v1, v0, Lsug;->a:[Ljava/lang/String;

    .line 1184
    invoke-virtual {v2, v0}, Lnvf;->a(Lwjw;)V

    .line 38
    iget-object v0, p0, Lktf;->b:Luqj;

    iget-object v0, v0, Luqj;->a:[B

    invoke-virtual {v2, v0}, Lnvf;->a([B)V

    .line 40
    iget-object v0, p0, Lktf;->a:Lnvg;

    iget-object v1, p0, Lktf;->c:Lptn;

    .line 2170
    iget-object v0, v0, Lnvg;->f:Lnrh;

    invoke-virtual {v0, v2, v1}, Lnrh;->a(Lnqj;Lptn;)V

    .line 41
    return-void
.end method
