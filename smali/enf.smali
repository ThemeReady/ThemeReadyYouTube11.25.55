.class final Lenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemg;

.field private synthetic b:Luuk;

.field private synthetic c:Lenc;

.field private synthetic d:Lene;


# direct methods
.method constructor <init>(Lene;Lemg;Luuk;Lenc;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lenf;->d:Lene;

    iput-object p2, p0, Lenf;->a:Lemg;

    iput-object p3, p0, Lenf;->b:Luuk;

    iput-object p4, p0, Lenf;->c:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lenf;->a:Lemg;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lenf;->a:Lemg;

    iget-object v1, p0, Lenf;->b:Luuk;

    iget-object v1, v1, Luuk;->d:Luqj;

    invoke-interface {v0, v1}, Lemg;->a(Luqj;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lenf;->d:Lene;

    .line 1023
    iget-object v0, v0, Lene;->a:Lely;

    .line 58
    iget-object v1, p0, Lenf;->c:Lenc;

    invoke-virtual {v0, v1}, Lely;->a(Lemb;)V

    .line 59
    return-void
.end method
