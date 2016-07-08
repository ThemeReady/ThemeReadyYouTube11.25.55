.class final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldof;


# direct methods
.method constructor <init>(Ldof;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldok;->a:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldok;->a:Ldof;

    .line 1031
    iget-object v0, v0, Ldof;->d:Lkmh;

    .line 118
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Ldok;->a:Ldof;

    .line 2031
    iget-object v0, v0, Ldof;->d:Lkmh;

    .line 119
    invoke-interface {v0}, Lkmh;->a()V

    .line 120
    return-void
.end method
