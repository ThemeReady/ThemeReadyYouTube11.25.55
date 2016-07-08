.class final Leng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemg;

.field private synthetic b:Luuj;

.field private synthetic c:Lenc;

.field private synthetic d:Lene;


# direct methods
.method constructor <init>(Lene;Lemg;Luuj;Lenc;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Leng;->d:Lene;

    iput-object p2, p0, Leng;->a:Lemg;

    iput-object p3, p0, Leng;->b:Luuj;

    iput-object p4, p0, Leng;->c:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Leng;->a:Lemg;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Leng;->a:Lemg;

    iget-object v1, p0, Leng;->b:Luuj;

    iget-object v1, v1, Luuj;->c:Luqj;

    invoke-interface {v0, v1}, Lemg;->a(Luqj;)V

    .line 83
    :cond_0
    iget-object v0, p0, Leng;->d:Lene;

    .line 1023
    iget-object v0, v0, Lene;->a:Lely;

    .line 83
    iget-object v1, p0, Leng;->c:Lenc;

    invoke-virtual {v0, v1}, Lely;->a(Lemb;)V

    .line 84
    return-void
.end method
