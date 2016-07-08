.class final Lcja;
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
    .line 171
    iput-object p1, p0, Lcja;->a:Lciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcja;->a:Lciu;

    iget-object v1, p0, Lcja;->a:Lciu;

    iget-object v1, v1, Lciu;->k:Llrm;

    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1209
    iget-object v1, v0, Lciu;->j:Lkiu;

    invoke-virtual {v1, v2, v3}, Lkiu;->a(J)V

    .line 1210
    invoke-virtual {v0}, Lciu;->g()V

    .line 176
    return-void
.end method
