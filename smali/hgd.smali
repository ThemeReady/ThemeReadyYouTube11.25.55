.class final Lhgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhgc;


# direct methods
.method constructor <init>(Lhgc;)V
    .locals 0

    iput-object p1, p0, Lhgd;->a:Lhgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhgd;->a:Lhgc;

    .line 1000
    iget-object v0, v0, Lhgc;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lhej;->d(Landroid/content/Context;)V

    return-void
.end method
