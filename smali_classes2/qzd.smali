.class final Lqzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqyy;


# direct methods
.method constructor <init>(Lqyy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lqzd;->b:Lqyy;

    iput-object p2, p0, Lqzd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lqzd;->b:Lqyy;

    .line 1026
    iget-object v0, v0, Lqyy;->j:Lqzj;

    .line 150
    iget-object v1, p0, Lqzd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqzj;->setText(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method
