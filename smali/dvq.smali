.class final Ldvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiq;


# instance fields
.field private synthetic a:Ldvr;


# direct methods
.method constructor <init>(Ldvr;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldvq;->a:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1067
    iget-object v0, p0, Ldvq;->a:Ldvr;

    invoke-virtual {v0, p1}, Ldvr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 64
    return-void
.end method
