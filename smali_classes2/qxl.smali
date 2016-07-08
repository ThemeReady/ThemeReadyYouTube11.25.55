.class final Lqxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvh;


# instance fields
.field private synthetic a:Lqxm;

.field private synthetic b:Lqxk;


# direct methods
.method constructor <init>(Lqxk;Lqxm;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqxl;->b:Lqxk;

    iput-object p2, p0, Lqxl;->a:Lqxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lqxl;->b:Lqxk;

    .line 1013
    iput-boolean v2, v0, Lqxk;->d:Z

    .line 61
    iget-object v0, p0, Lqxl;->b:Lqxk;

    .line 2013
    invoke-virtual {v0}, Lqxk;->c()V

    .line 62
    iget-object v0, p0, Lqxl;->a:Lqxm;

    iget-object v1, p0, Lqxl;->b:Lqxk;

    .line 3013
    iget-boolean v1, v1, Lqxk;->d:Z

    .line 62
    invoke-interface {v0, v1}, Lqxm;->a(Z)V

    .line 63
    return v2
.end method
