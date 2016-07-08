.class final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldcz;


# direct methods
.method constructor <init>(Ldcz;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldda;->a:Ldcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v1, p0, Ldda;->a:Ldcz;

    .line 1079
    iget-object v0, v1, Ldcz;->c:Lnya;

    .line 1096
    new-instance v2, Lnxz;

    iget-object v3, v0, Lnya;->b:Lnqp;

    iget-object v0, v0, Lnya;->c:Lpqi;

    .line 1098
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnxz;-><init>(Lnqp;Lpqg;)V

    .line 2056
    iget-object v0, v1, Ldcz;->d:Luqj;

    iget-object v0, v0, Luqj;->j:Lucr;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, v1, Ldcz;->d:Luqj;

    iget-object v0, v0, Luqj;->j:Lucr;

    iget-object v0, v0, Lucr;->c:[B

    .line 3046
    :goto_0
    iput-object v0, v2, Lnxz;->a:[B

    .line 3063
    iget-object v0, v1, Ldcz;->d:Luqj;

    iget-object v0, v0, Luqj;->j:Lucr;

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, v1, Ldcz;->d:Luqj;

    iget-object v0, v0, Luqj;->j:Lucr;

    iget-object v0, v0, Lucr;->d:[B

    .line 4052
    :goto_1
    iput-object v0, v2, Lnxz;->b:[B

    .line 1082
    iget-object v0, v1, Ldcz;->d:Luqj;

    invoke-static {v0}, Lnfb;->b(Luqj;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lnxz;->a([B)V

    .line 1083
    iget-object v0, v1, Ldcz;->c:Lnya;

    new-instance v3, Lddb;

    .line 4109
    invoke-direct {v3, v1}, Lddb;-><init>(Ldcz;)V

    .line 5063
    iget-object v0, v0, Lnya;->f:Lnrh;

    invoke-virtual {v0, v2, v3}, Lnrh;->a(Lnqj;Lptn;)V

    .line 92
    return-void

    .line 2059
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 3066
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
