.class final Lmxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lutc;

.field private synthetic b:Lmyq;


# direct methods
.method constructor <init>(Lutc;Lmyq;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmxi;->a:Lutc;

    iput-object p2, p0, Lmxi;->b:Lmyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lmxi;->a:Lutc;

    iget-object v0, v0, Lutc;->a:Luca;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmxi;->b:Lmyq;

    .line 1208
    iget-object v0, v0, Lmyq;->n:Lteq;

    .line 82
    iget-object v1, p0, Lmxi;->a:Lutc;

    iget-object v1, v1, Lutc;->a:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 86
    :cond_0
    return-void
.end method
