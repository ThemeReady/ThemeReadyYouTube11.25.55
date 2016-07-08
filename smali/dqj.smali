.class final Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldqi;


# direct methods
.method constructor <init>(Ldqi;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldqj;->a:Ldqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Ldqj;->a:Ldqi;

    .line 1109
    iget-object v0, v0, Ldqi;->a:Lrly;

    .line 363
    iget-object v1, p0, Ldqj;->a:Ldqi;

    .line 2109
    iget-wide v2, v1, Ldqi;->s:J

    .line 363
    invoke-interface {v0, v2, v3}, Lrly;->b(J)V

    .line 364
    iget-object v0, p0, Ldqj;->a:Ldqi;

    .line 3109
    iget-object v0, v0, Ldqi;->m:Ldpx;

    .line 364
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldpx;->b(Z)V

    .line 365
    return-void
.end method
