.class final Ldgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnk;

.field private synthetic b:Ldgg;


# direct methods
.method constructor <init>(Ldgg;Lnnk;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldgj;->b:Ldgg;

    iput-object p2, p0, Ldgj;->a:Lnnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lour;->i()Lous;

    move-result-object v0

    iget-object v1, p0, Ldgj;->a:Lnnk;

    .line 1158
    iget-object v1, v1, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lous;->a(Ljava/lang/String;)Lous;

    move-result-object v0

    invoke-virtual {v0}, Lous;->e()Lour;

    move-result-object v0

    .line 292
    iget-object v1, p0, Ldgj;->b:Ldgg;

    .line 2046
    iget-object v1, v1, Ldgg;->d:Loux;

    .line 292
    invoke-interface {v1, v0}, Loux;->b(Lour;)V

    .line 293
    return-void
.end method
