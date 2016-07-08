.class final Lhgp;
.super Ljava/lang/Object;

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lhgn;


# direct methods
.method constructor <init>(Lhgn;)V
    .locals 0

    iput-object p1, p0, Lhgp;->a:Lhgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhgp;->a:Lhgn;

    invoke-virtual {v0}, Lhgn;->f()Z

    move-result v0

    return v0
.end method
