.class final Ljvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvs;


# direct methods
.method constructor <init>(Ljvs;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ljvt;->a:Ljvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ljvt;->a:Ljvs;

    iget-object v0, v0, Ljvs;->b:Ljvr;

    .line 1058
    invoke-virtual {v0}, Ljvr;->v()V

    .line 280
    return-void
.end method
