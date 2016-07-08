.class final Lraf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzk;


# instance fields
.field private synthetic a:Lrae;


# direct methods
.method constructor <init>(Lrae;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lraf;->a:Lrae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lraf;->a:Lrae;

    .line 1039
    iget-object v0, v0, Lrae;->a:Lqyy;

    .line 86
    iget-object v1, p0, Lraf;->a:Lrae;

    .line 2039
    iget v1, v1, Lrae;->g:F

    .line 87
    sub-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1, v3, v3}, Lqyy;->b(FFF)V

    .line 88
    iget-object v0, p0, Lraf;->a:Lrae;

    .line 3039
    iput p1, v0, Lrae;->g:F

    .line 89
    iget-object v0, p0, Lraf;->a:Lrae;

    .line 4039
    invoke-virtual {v0}, Lrae;->c()V

    .line 90
    return-void
.end method
