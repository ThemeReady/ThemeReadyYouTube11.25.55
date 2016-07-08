.class final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxb;


# direct methods
.method constructor <init>(Ldxb;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldxc;->a:Ldxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldxc;->a:Ldxb;

    .line 1037
    iget-object v0, v0, Ldxb;->b:Luca;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldxc;->a:Ldxb;

    .line 2037
    iget-object v0, v0, Ldxb;->a:Lteq;

    .line 93
    iget-object v1, p0, Ldxc;->a:Ldxb;

    .line 3037
    iget-object v1, v1, Ldxb;->b:Luca;

    .line 93
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 95
    :cond_0
    return-void
.end method
