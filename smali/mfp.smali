.class final Lmfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfx;

.field private synthetic b:Lmfo;


# direct methods
.method constructor <init>(Lmfo;Lsfx;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmfp;->b:Lmfo;

    iput-object p2, p0, Lmfp;->a:Lsfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lmfp;->a:Lsfx;

    iget-object v0, v0, Lsfx;->c:Luca;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lmfp;->b:Lmfo;

    .line 1028
    iget-object v0, v0, Lmfo;->a:Lteq;

    .line 69
    iget-object v1, p0, Lmfp;->a:Lsfx;

    iget-object v1, v1, Lsfx;->c:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
