.class final Lcjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjp;


# direct methods
.method constructor <init>(Lcjp;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcjq;->a:Lcjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcjq;->a:Lcjp;

    iget-object v0, v0, Lcjp;->i:Lqht;

    iget-object v1, p0, Lcjq;->a:Lcjp;

    .line 1040
    iget-object v1, v1, Lcjp;->j:Lpqg;

    .line 84
    invoke-interface {v0, v1}, Lqht;->a(Lpqg;)V

    .line 86
    iget-object v0, p0, Lcjq;->a:Lcjp;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 90
    return-void
.end method
