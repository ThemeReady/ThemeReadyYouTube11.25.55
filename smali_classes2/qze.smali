.class final Lqze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lqyy;


# direct methods
.method constructor <init>(Lqyy;F)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lqze;->b:Lqyy;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lqze;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lqze;->b:Lqyy;

    .line 1026
    iget-object v0, v0, Lqyy;->j:Lqzj;

    .line 159
    const/4 v1, 0x0

    iget v2, p0, Lqze;->a:F

    invoke-static {v2}, Lqyv;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lqzj;->setTextSize(IF)V

    .line 160
    return-void
.end method
