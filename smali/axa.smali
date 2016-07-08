.class final Laxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawz;


# direct methods
.method constructor <init>(Lawz;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Laxa;->a:Lawz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Laxa;->a:Lawz;

    .line 1048
    iget-object v0, v0, Lawz;->c:Lbjm;

    .line 63
    iget-object v1, p0, Laxa;->a:Lawz;

    invoke-interface {v0, v1}, Lbjm;->a(Lbjn;)V

    .line 64
    return-void
.end method
