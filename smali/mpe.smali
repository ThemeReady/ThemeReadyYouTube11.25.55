.class final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmpd;


# direct methods
.method constructor <init>(Lmpd;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lmpe;->a:Lmpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lmpe;->a:Lmpd;

    invoke-virtual {v0}, Lmpd;->invalidateSelf()V

    .line 237
    return-void
.end method
