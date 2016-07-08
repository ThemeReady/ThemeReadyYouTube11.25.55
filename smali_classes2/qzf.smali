.class final Lqzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqyy;


# direct methods
.method constructor <init>(Lqyy;I)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lqzf;->b:Lqyy;

    const/4 v0, -0x1

    iput v0, p0, Lqzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lqzf;->b:Lqyy;

    .line 1026
    iget-object v0, v0, Lqyy;->j:Lqzj;

    .line 168
    iget v1, p0, Lqzf;->a:I

    invoke-virtual {v0, v1}, Lqzj;->setTextColor(I)V

    .line 169
    return-void
.end method
