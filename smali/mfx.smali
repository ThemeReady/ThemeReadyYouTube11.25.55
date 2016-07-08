.class final Lmfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsur;

.field private synthetic b:Lmfu;


# direct methods
.method constructor <init>(Lmfu;Lsur;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lmfx;->b:Lmfu;

    iput-object p2, p0, Lmfx;->a:Lsur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lmfx;->a:Lsur;

    iget-object v0, v0, Lsur;->c:Luca;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lmfx;->b:Lmfu;

    .line 1028
    iget-object v0, v0, Lmfu;->c:Lteq;

    .line 118
    iget-object v1, p0, Lmfx;->a:Lsur;

    iget-object v1, v1, Lsur;->c:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 120
    :cond_0
    return-void
.end method
