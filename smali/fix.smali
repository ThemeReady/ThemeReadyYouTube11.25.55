.class final Lfix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lfiw;


# direct methods
.method constructor <init>(Lfiw;Lteq;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfix;->b:Lfiw;

    iput-object p2, p0, Lfix;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lfix;->b:Lfiw;

    .line 1027
    iget-object v0, v0, Lfiw;->a:Luca;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfix;->a:Lteq;

    iget-object v1, p0, Lfix;->b:Lfiw;

    .line 2027
    iget-object v1, v1, Lfiw;->a:Luca;

    .line 43
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 45
    :cond_0
    return-void
.end method
