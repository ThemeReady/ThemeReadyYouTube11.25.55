.class final Leup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Leuo;


# direct methods
.method constructor <init>(Leuo;Lteq;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Leup;->b:Leuo;

    iput-object p2, p0, Leup;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Leup;->b:Leuo;

    .line 1027
    iget-object v0, v0, Leuo;->a:Luca;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Leup;->a:Lteq;

    iget-object v1, p0, Leup;->b:Leuo;

    .line 2027
    iget-object v1, v1, Leuo;->a:Luca;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method
