.class final Lqmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqnl;

.field private synthetic b:Lqmb;


# direct methods
.method constructor <init>(Lqmb;Lqnl;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lqmc;->b:Lqmb;

    iput-object p2, p0, Lqmc;->a:Lqnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lqmc;->a:Lqnl;

    invoke-interface {v0}, Lqnl;->a()V

    .line 295
    iget-object v0, p0, Lqmc;->b:Lqmb;

    invoke-virtual {v0}, Lqmb;->a()V

    .line 296
    return-void
.end method
