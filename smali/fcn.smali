.class final Lfcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvl;


# instance fields
.field private synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lfcn;->a:Lfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 570
    check-cast p1, Lqfc;

    .line 1573
    iget-object v0, p0, Lfcn;->a:Lfch;

    .line 2474
    iget-object v0, v0, Lfch;->b:Lqjk;

    .line 1573
    iget-object v1, p0, Lfcn;->a:Lfch;

    .line 3474
    iget-object v1, v1, Lfch;->c:Ljava/lang/String;

    .line 4089
    iget-object v2, p1, Lqfc;->a:Ljava/lang/String;

    .line 1575
    sget-object v3, Lqfb;->a:Lqfb;

    .line 1573
    invoke-interface {v0, v1, v2, v3}, Lqjk;->a(Ljava/lang/String;Ljava/lang/String;Lqfb;)V

    .line 570
    return-void
.end method
