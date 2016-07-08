.class final Ljey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljex;


# direct methods
.method constructor <init>(Ljex;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ljey;->b:Ljex;

    iput p2, p0, Ljey;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Ljey;->b:Ljex;

    iget v1, p0, Ljey;->a:I

    .line 1167
    new-instance v2, Lwxs;

    invoke-direct {v2}, Lwxs;-><init>()V

    .line 1168
    new-instance v3, Lwxo;

    invoke-direct {v3}, Lwxo;-><init>()V

    iput-object v3, v2, Lwxs;->g:Lwxo;

    .line 1174
    iget-object v3, v2, Lwxs;->g:Lwxo;

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, v0, Ljex;->c:Ljgo;

    .line 1176
    invoke-virtual {v5}, Ljgo;->c()F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwxo;->b:Ljava/lang/Integer;

    .line 1177
    iget-object v3, v2, Lwxs;->g:Lwxo;

    iput v1, v3, Lwxo;->a:I

    .line 1178
    iget-object v0, v0, Ljex;->a:Ljfq;

    invoke-interface {v0, v2}, Ljfq;->a(Lwxs;)V

    .line 158
    return-void
.end method
