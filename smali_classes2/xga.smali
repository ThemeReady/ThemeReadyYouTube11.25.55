.class final Lxga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdu;


# instance fields
.field private synthetic a:Lxdu;

.field private synthetic b:Lxcx;


# direct methods
.method constructor <init>(Lxdu;Lxcx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lxga;->a:Lxdu;

    iput-object p2, p0, Lxga;->b:Lxcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lxga;->a:Lxdu;

    invoke-interface {v0}, Lxdu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lxga;->b:Lxcx;

    invoke-virtual {v0}, Lxcx;->hZ_()V

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxga;->b:Lxcx;

    invoke-virtual {v1}, Lxcx;->hZ_()V

    throw v0
.end method
