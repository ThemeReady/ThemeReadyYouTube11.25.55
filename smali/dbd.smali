.class final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldbc;


# direct methods
.method constructor <init>(Ldbc;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldbd;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Ldbd;->a:Ldbc;

    .line 1082
    iget-object v1, v0, Ldbc;->c:Lnxj;

    .line 1112
    new-instance v2, Lnxh;

    iget-object v3, v1, Lnxj;->b:Lnqp;

    iget-object v1, v1, Lnxj;->c:Lpqi;

    .line 1114
    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnxh;-><init>(Lnqp;Lpqg;)V

    .line 1083
    iget-object v1, v0, Ldbc;->e:Luqj;

    invoke-static {v1}, Lnfb;->b(Luqj;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lnxh;->a([B)V

    .line 1084
    iget-object v1, v0, Ldbc;->c:Lnxj;

    new-instance v3, Ldbe;

    iget-object v4, v0, Ldbc;->e:Luqj;

    iget-object v5, v0, Ldbc;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Ldbe;-><init>(Ldbc;Luqj;Ljava/lang/Object;)V

    .line 2108
    iget-object v0, v1, Lnxj;->f:Lnrh;

    invoke-virtual {v0, v2, v3}, Lnrh;->a(Lnqj;Lptn;)V

    .line 76
    return-void
.end method
