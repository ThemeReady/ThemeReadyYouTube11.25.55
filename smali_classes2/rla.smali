.class final Lrla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsaa;

.field private synthetic b:Lrky;


# direct methods
.method constructor <init>(Lrky;Lsaa;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lrla;->b:Lrky;

    iput-object p2, p0, Lrla;->a:Lsaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lrla;->b:Lrky;

    iget-object v1, p0, Lrla;->a:Lsaa;

    .line 1045
    invoke-virtual {v0, v1}, Lrky;->b(Lsaa;)V

    .line 137
    return-void
.end method
