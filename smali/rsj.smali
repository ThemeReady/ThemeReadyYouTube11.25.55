.class final Lrsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lrsj;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lrsj;->a:Lrsg;

    .line 1600
    iget-boolean v0, v0, Lrsg;->a:Z

    .line 844
    if-eqz v0, :cond_0

    .line 848
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lrsj;->a:Lrsg;

    iget-object v0, v0, Lrsg;->b:Lrsb;

    sget-object v1, Lrka;->e:Lrka;

    invoke-virtual {v0, v1}, Lrsb;->a(Lrka;)V

    goto :goto_0
.end method
