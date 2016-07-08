.class final Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldmg;


# direct methods
.method constructor <init>(Ldmg;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldmh;->a:Ldmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldmh;->a:Ldmg;

    .line 1179
    iget-object v0, v0, Ldmg;->a:Lquf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lquf;->b(Z)V

    .line 67
    return-void
.end method
