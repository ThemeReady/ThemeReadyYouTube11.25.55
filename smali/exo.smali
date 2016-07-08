.class final Lexo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lexn;


# direct methods
.method constructor <init>(Lexn;Lteq;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lexo;->b:Lexn;

    iput-object p2, p0, Lexo;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lexo;->b:Lexn;

    .line 1029
    iget-object v0, v0, Lexn;->a:Luca;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lexo;->a:Lteq;

    iget-object v1, p0, Lexo;->b:Lexn;

    .line 2029
    iget-object v1, v1, Lexn;->a:Luca;

    .line 56
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 58
    :cond_0
    return-void
.end method
