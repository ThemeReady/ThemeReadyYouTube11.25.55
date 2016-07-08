.class final Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbxz;


# direct methods
.method constructor <init>(Lbxz;)V
    .locals 0

    .prologue
    .line 2732
    iput-object p1, p0, Lbya;->a:Lbxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2735
    iget-object v0, p0, Lbya;->a:Lbxz;

    iget-object v0, v0, Lbxz;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2736
    return-void
.end method
