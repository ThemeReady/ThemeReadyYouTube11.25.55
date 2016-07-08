.class final Ldmi;
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
    .line 70
    iput-object p1, p0, Ldmi;->a:Ldmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldmi;->a:Ldmg;

    .line 1175
    iget-object v0, v0, Ldmg;->a:Lquf;

    invoke-interface {v0}, Lquf;->b()V

    .line 74
    return-void
.end method
