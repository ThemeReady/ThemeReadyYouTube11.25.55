.class final Lqzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqyy;


# direct methods
.method constructor <init>(Lqyy;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lqzg;->b:Lqyy;

    iput p2, p0, Lqzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lqzg;->b:Lqyy;

    .line 1026
    iget-object v0, v0, Lqyy;->j:Lqzj;

    .line 177
    iget v1, p0, Lqzg;->a:I

    invoke-virtual {v0, v1}, Lqzj;->setGravity(I)V

    .line 178
    return-void
.end method
