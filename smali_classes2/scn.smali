.class final Lscn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lscl;


# direct methods
.method constructor <init>(Lscl;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lscn;->a:Lscl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lscn;->a:Lscl;

    .line 1226
    iget-object v0, v0, Lscl;->a:Lsck;

    .line 249
    invoke-interface {v0}, Lsck;->G()V

    .line 250
    return-void
.end method
