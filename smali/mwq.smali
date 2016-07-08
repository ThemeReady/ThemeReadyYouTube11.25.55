.class final Lmwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyq;

.field private synthetic b:Ltfg;


# direct methods
.method constructor <init>(Lmyq;Ltfg;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmwq;->a:Lmyq;

    iput-object p2, p0, Lmwq;->b:Ltfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lmwq;->a:Lmyq;

    .line 1208
    iget-object v0, v0, Lmyq;->n:Lteq;

    .line 85
    iget-object v1, p0, Lmwq;->b:Ltfg;

    iget-object v1, v1, Ltfg;->e:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 87
    return-void
.end method
