.class final Lqzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquv;


# instance fields
.field private a:Lquu;

.field private synthetic b:Lqzv;


# direct methods
.method constructor <init>(Lqzv;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lqzw;->b:Lqzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lquu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquu;-><init>(Z)V

    iput-object v0, p0, Lqzw;->a:Lquu;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lqzw;->a:Lquu;

    invoke-virtual {v0, p1, p2, p3}, Lquu;->a(ZJ)V

    .line 47
    iget-object v0, p0, Lqzw;->b:Lqzv;

    .line 1014
    iget-object v0, v0, Lqzv;->d:Lqyn;

    .line 47
    iget-object v1, p0, Lqzw;->a:Lquu;

    invoke-virtual {v1}, Lquu;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1096
    invoke-virtual {v0}, Lqyn;->d()V

    .line 1097
    iput v1, v0, Lqyn;->g:F

    .line 1098
    invoke-virtual {v0}, Lqyn;->f()V

    .line 1099
    iget v1, v0, Lqyn;->f:F

    invoke-virtual {v0, v1}, Lqyn;->a(F)V

    .line 1100
    iget-object v1, v0, Lqyn;->e:Lqvf;

    iget v0, v0, Lqyn;->g:F

    sget v2, Lqyn;->a:F

    invoke-virtual {v1, v0, v2}, Lqvf;->b(FF)V

    .line 48
    return-void
.end method
