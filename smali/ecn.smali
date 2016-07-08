.class final Lecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Leci;


# direct methods
.method constructor <init>(Leci;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lecn;->b:Leci;

    iput-object p2, p0, Lecn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lecn;->b:Leci;

    .line 1042
    iget-object v0, v0, Leci;->b:Lnyu;

    .line 1104
    new-instance v1, Lnyw;

    iget-object v2, v0, Lnyu;->b:Lnqp;

    iget-object v0, v0, Lnyu;->c:Lpqi;

    .line 1106
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnyw;-><init>(Lnqp;Lpqg;)V

    .line 161
    iget-object v0, p0, Lecn;->a:Ljava/lang/String;

    .line 1241
    invoke-static {v0}, Lnyw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnyw;->a:Ljava/lang/String;

    .line 2196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {v1, v0}, Lnqj;->a([B)V

    .line 162
    iget-object v0, p0, Lecn;->b:Leci;

    .line 3042
    iget-object v0, v0, Leci;->b:Lnyu;

    .line 162
    new-instance v2, Leco;

    invoke-direct {v2, p0}, Leco;-><init>(Lecn;)V

    .line 3097
    iget-object v0, v0, Lnyu;->g:Lnrh;

    invoke-virtual {v0, v1, v2}, Lnrh;->a(Lnqj;Lptn;)V

    .line 174
    return-void
.end method
