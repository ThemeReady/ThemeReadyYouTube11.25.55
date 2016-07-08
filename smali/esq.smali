.class final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luca;

.field private synthetic b:Lesl;


# direct methods
.method constructor <init>(Lesl;Luca;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lesq;->b:Lesl;

    iput-object p2, p0, Lesq;->a:Luca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lesq;->a:Luca;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lesq;->b:Lesl;

    .line 1055
    iget-object v0, v0, Lesl;->a:Lteq;

    .line 409
    iget-object v1, p0, Lesq;->a:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 411
    :cond_0
    return-void
.end method
