.class final Leak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leag;


# direct methods
.method constructor <init>(Leag;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Leak;->a:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Leak;->a:Leag;

    .line 1047
    iget-object v0, v0, Leag;->j:Lqne;

    .line 193
    iget-object v1, p0, Leak;->a:Leag;

    .line 2047
    iget-object v1, v1, Leag;->l:Ljava/lang/String;

    .line 193
    invoke-interface {v0, v1}, Lqne;->b(Ljava/lang/String;)V

    .line 194
    return-void
.end method
