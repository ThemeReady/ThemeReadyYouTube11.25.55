.class final Ldbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldbw;


# direct methods
.method constructor <init>(Ldbw;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldbx;->a:Ldbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Ldbx;->a:Ldbw;

    iget-object v1, p0, Ldbx;->a:Ldbw;

    .line 1031
    iget-object v1, v1, Ldbw;->e:Luqj;

    .line 73
    iget-object v2, p0, Ldbx;->a:Ldbw;

    .line 2031
    iget-object v2, v2, Ldbw;->f:Ljava/lang/Object;

    .line 3087
    iget-object v3, v0, Ldbw;->d:Lobn;

    invoke-virtual {v3}, Lobn;->a()Lobm;

    move-result-object v3

    .line 3088
    invoke-static {v1}, Lnfb;->b(Luqj;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lobm;->a([B)V

    .line 3089
    iget-object v4, v1, Luqj;->h:Ltbz;

    iget-object v4, v4, Ltbz;->a:Ljava/lang/String;

    .line 4027
    iput-object v4, v3, Lobm;->a:Ljava/lang/String;

    .line 3090
    iget-object v4, v0, Ldbw;->d:Lobn;

    new-instance v5, Ldby;

    invoke-direct {v5, v0, v1, v2}, Ldby;-><init>(Ldbw;Luqj;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lobn;->a(Lobm;Lptn;)V

    .line 74
    return-void
.end method
