.class final Leru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lert;


# direct methods
.method constructor <init>(Lert;Lteq;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Leru;->b:Lert;

    iput-object p2, p0, Leru;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Leru;->b:Lert;

    .line 1047
    iget-object v0, v0, Lert;->e:Luca;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Leru;->a:Lteq;

    iget-object v1, p0, Leru;->b:Lert;

    .line 2047
    iget-object v1, v1, Lert;->e:Luca;

    .line 115
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 117
    :cond_0
    return-void
.end method
