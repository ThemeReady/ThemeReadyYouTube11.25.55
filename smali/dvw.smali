.class final Ldvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiq;


# instance fields
.field private synthetic a:Ldvy;


# direct methods
.method constructor <init>(Ldvy;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldvw;->a:Ldvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1110
    iget-object v0, p0, Ldvw;->a:Ldvy;

    invoke-virtual {v0, p1}, Ldvy;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 107
    return-void
.end method
