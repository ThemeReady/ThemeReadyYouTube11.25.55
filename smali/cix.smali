.class final Lcix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcix;->a:Lciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 150
    new-instance v0, Lcjk;

    iget-object v1, p0, Lcix;->a:Lciu;

    .line 1216
    invoke-direct {v0, v1}, Lcjk;-><init>(Lciu;)V

    .line 150
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcix;->a:Lciu;

    iget-object v3, v3, Lciu;->k:Llrm;

    invoke-interface {v3}, Llrm;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcjk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    return-void
.end method
