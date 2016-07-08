.class final Lrzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzk;


# direct methods
.method constructor <init>(Lrzk;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrzm;->a:Lrzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lrzm;->a:Lrzk;

    .line 1015
    iget-object v0, v0, Lrzk;->b:Llrm;

    .line 94
    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrzm;->a:Lrzk;

    .line 2015
    iget v2, v2, Lrzk;->c:I

    .line 94
    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 95
    iget-object v1, p0, Lrzm;->a:Lrzk;

    .line 3015
    iget-object v1, v1, Lrzk;->a:Lrzl;

    .line 95
    invoke-interface {v1, v0}, Lrzl;->a(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lrzm;->a:Lrzk;

    .line 4015
    invoke-virtual {v1, v0}, Lrzk;->a(I)V

    .line 97
    return-void
.end method
