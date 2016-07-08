.class final Ldvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiq;


# instance fields
.field private synthetic a:Ldvy;

.field private synthetic b:Ldvu;


# direct methods
.method constructor <init>(Ldvu;Ldvy;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldvx;->b:Ldvu;

    iput-object p2, p0, Ldvx;->a:Ldvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldvx;->a:Ldvy;

    invoke-virtual {v0, p1}, Ldvy;->a(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Ldvx;->b:Ldvu;

    .line 1029
    iget-object v0, v0, Ldvu;->i:Ldvy;

    .line 132
    iget-object v1, p0, Ldvx;->a:Ldvy;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Ldvx;->b:Ldvu;

    .line 2029
    invoke-virtual {v0}, Ldvu;->h()V

    .line 135
    :cond_0
    return-void
.end method
