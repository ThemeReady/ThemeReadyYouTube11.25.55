.class final Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lrba;


# direct methods
.method constructor <init>(Lrba;F)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lrbf;->b:Lrba;

    iput p2, p0, Lrbf;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lrbf;->b:Lrba;

    .line 1030
    iget-object v0, v0, Lrba;->l:Lrbj;

    .line 137
    iget v1, p0, Lrbf;->a:F

    invoke-virtual {v0, v1}, Lrbj;->a(F)V

    .line 138
    return-void
.end method
