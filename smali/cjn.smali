.class final Lcjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjm;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcjn;->a:Lcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcjn;->a:Lcjm;

    iget-object v0, v0, Lcjm;->g:Lqjp;

    iget-object v1, p0, Lcjn;->a:Lcjm;

    .line 1030
    iget-object v1, v1, Lcjm;->h:Lpqg;

    .line 58
    invoke-interface {v0, v1}, Lqjp;->a(Lpqg;)V

    .line 59
    iget-object v0, p0, Lcjn;->a:Lcjm;

    const-string v1, "Immediate auto sync requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 63
    return-void
.end method
