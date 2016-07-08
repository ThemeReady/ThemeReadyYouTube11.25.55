.class final Ljso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsww;

.field private synthetic b:Ljsk;


# direct methods
.method constructor <init>(Ljsk;Lsww;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ljso;->b:Ljsk;

    iput-object p2, p0, Ljso;->a:Lsww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Ljso;->a:Lsww;

    iget-object v0, v0, Lsww;->h:Luca;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ljso;->b:Ljsk;

    .line 1053
    iget-object v0, v0, Ljsk;->aa:Lteq;

    .line 383
    iget-object v1, p0, Ljso;->a:Lsww;

    iget-object v1, v1, Lsww;->h:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 385
    :cond_0
    iget-object v0, p0, Ljso;->b:Ljsk;

    .line 2053
    iget-object v0, v0, Ljsk;->Z:Ljsq;

    .line 385
    invoke-interface {v0}, Ljsq;->l()V

    .line 386
    iget-object v0, p0, Ljso;->b:Ljsk;

    invoke-virtual {v0}, Ljsk;->dismiss()V

    .line 387
    return-void
.end method
