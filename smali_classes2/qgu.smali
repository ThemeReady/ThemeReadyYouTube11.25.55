.class final Lqgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnnk;

.field private synthetic b:Lqgr;


# direct methods
.method constructor <init>(Lqgr;Lnnk;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lqgu;->b:Lqgr;

    iput-object p2, p0, Lqgu;->a:Lnnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lqgu;->b:Lqgr;

    iget-object v1, p0, Lqgu;->a:Lnnk;

    .line 1624
    invoke-virtual {v0, v1}, Lqgr;->a(Lnnk;)V

    .line 750
    return-void
.end method
