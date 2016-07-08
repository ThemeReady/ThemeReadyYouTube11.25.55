.class final Leca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ldxq;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Leby;


# direct methods
.method constructor <init>(Leby;Ldxq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Leca;->c:Leby;

    iput-object p2, p0, Leca;->a:Ldxq;

    iput-object p3, p0, Leca;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Leca;->c:Leby;

    .line 1034
    iget-object v0, v0, Leby;->d:Llpl;

    .line 109
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Leca;->c:Leby;

    .line 2034
    iget-object v0, v0, Leby;->a:Landroid/app/Activity;

    .line 1102
    iget-object v1, p0, Leca;->a:Ldxq;

    .line 3031
    iget v1, v1, Ldxq;->d:I

    .line 1102
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1103
    iget-object v0, p0, Leca;->c:Leby;

    .line 3034
    iget-object v0, v0, Leby;->e:Llel;

    .line 1103
    new-instance v1, Lecw;

    iget-object v2, p0, Leca;->b:Ljava/lang/String;

    iget-object v3, p0, Leca;->a:Ldxq;

    invoke-direct {v1, v2, v3}, Lecw;-><init>(Ljava/lang/String;Ldxq;)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
